# ============================================================
#  sync_github.ps1  —  GioIA / gioianews
#  Versiona e pusha su GitHub tutti gli output dell'automazione.
#  Cartella repo = D:\gioia-laravel\aggiornamenti
#  Repo remoto   = https://github.com/gianix81/gioianews.git
#
#  Robustezza: NON usa ErrorActionPreference=Stop, cosi' i messaggi
#  informativi di git su stderr (avvisi CRLF, output fetch) non fanno
#  fallire l'attivita' pianificata. Ritorna 0 se ok, 1 solo su push fallito.
# ============================================================

$repo = "D:\gioia-laravel\aggiornamenti"
Set-Location $repo

# Log su file per diagnosi (utile quando gira dal Task Scheduler)
$log = Join-Path $repo "_git_sync.log"
$ts  = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
"[$ts] --- avvio sync ---" | Out-File -FilePath $log -Append -Encoding utf8

# Identita' git (idempotente)
git config user.email "siriomediahouse@gmail.com" 2>&1 | Out-Null
git config user.name  "gianix81" 2>&1 | Out-Null

# Init se manca
if (-not (Test-Path (Join-Path $repo ".git"))) {
    git init 2>&1 | Out-Null
    git branch -M main 2>&1 | Out-Null
}

# Assicura il remote origin
$remotes = git remote 2>&1
if ($remotes -notcontains "origin") {
    git remote add origin "https://github.com/gianix81/gioianews.git" 2>&1 | Out-Null
}

# Allinea al remoto (best-effort, non deve mai bloccare)
git fetch origin main 2>&1 | Out-Null
git pull --rebase origin main 2>&1 | Out-Null

# Stage di tutto
git add -A 2>&1 | Out-Null

# C'e' qualcosa da committare?
git diff --cached --quiet
if ($LASTEXITCODE -ne 0) {
    $msg = "Aggiornamento automatico GioIA " + (Get-Date -Format "yyyy-MM-dd HH:mm")
    cmd /c "git commit -m ""$msg"" >> ""$log"" 2>&1"
    cmd /c "git push origin main >> ""$log"" 2>&1"
    if ($LASTEXITCODE -eq 0) {
        "[$ts] push OK" | Out-File -FilePath $log -Append -Encoding utf8
        Write-Host "[gioianews] Push completato."
        exit 0
    } else {
        "[$ts] push FALLITO (exit $LASTEXITCODE)" | Out-File -FilePath $log -Append -Encoding utf8
        Write-Host "[gioianews] PUSH FALLITO - controlla autenticazione GitHub."
        exit 1
    }
} else {
    "[$ts] nessuna modifica" | Out-File -FilePath $log -Append -Encoding utf8
    Write-Host "[gioianews] Nessuna modifica da pushare."
    exit 0
}
