# ============================================================
#  sync_github.ps1  —  GioIA / gioianews
#  Versiona e pusha su GitHub tutti gli output dell'automazione.
#  Cartella repo = D:\gioia-laravel\aggiornamenti
#  Repo remoto   = https://github.com/gianix81/gioianews.git
#
#  USO:
#   - Prima volta: esegui SETUP_GITHUB (vedi SETUP_GITHUB.md) una sola volta.
#   - Poi: pianifica questo script (Task Scheduler) o richiamalo dal ponte
#     PowerShell dopo la generazione dei file. Committa e pusha solo se ci
#     sono modifiche.
# ============================================================

$ErrorActionPreference = "Stop"
$repo = "D:\gioia-laravel\aggiornamenti"
Set-Location $repo

# Identita' git (una tantum, idempotente)
git config user.email "siriomediahouse@gmail.com" | Out-Null
git config user.name  "gianix81" | Out-Null

# Init se manca (idempotente)
if (-not (Test-Path (Join-Path $repo ".git"))) {
    git init | Out-Null
    git branch -M main
}

# Assicura il remote origin
$hasOrigin = (git remote) -match "origin"
if (-not $hasOrigin) {
    git remote add origin "https://github.com/gianix81/gioianews.git"
}

# Allinea al remoto (evita rifiuti non-fast-forward); ignora errori al primo giro
git fetch origin main 2>$null
git pull --rebase origin main 2>$null

# Stage di tutto
git add -A

# Commit solo se ci sono modifiche in stage
git diff --cached --quiet
if ($LASTEXITCODE -ne 0) {
    $ts = Get-Date -Format "yyyy-MM-dd HH:mm"
    git commit -m "Aggiornamento automatico GioIA $ts" | Out-Null
    git push -u origin main
    Write-Host "[gioianews] Push completato: $ts"
} else {
    Write-Host "[gioianews] Nessuna modifica da pushare."
}
