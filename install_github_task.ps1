# ============================================================
#  install_github_task.ps1  —  GioIA / gioianews
#  Registra un'attivita' pianificata di Windows che esegue
#  sync_github.ps1 (commit + push su GitHub) 4 volte al giorno,
#  ~30 min dopo le run dell'automazione (06/10/16/20).
#
#  USO: eseguire UNA VOLTA in PowerShell:
#    powershell -ExecutionPolicy Bypass -File "D:\gioia-laravel\aggiornamenti\install_github_task.ps1"
# ============================================================

$ErrorActionPreference = "Stop"

$taskName = "GioIA-GitHub-Sync"
$script   = "D:\gioia-laravel\aggiornamenti\sync_github.ps1"

if (-not (Test-Path $script)) {
    Write-Error "Script non trovato: $script"
    exit 1
}

# Azione: apre sync_github.ps1
$action = New-ScheduledTaskAction -Execute "powershell.exe" `
    -Argument "-ExecutionPolicy Bypass -NoProfile -WindowStyle Hidden -File `"$script`""

# Trigger: 06:30, 10:30, 16:30, 20:30 ogni giorno
$triggers = @(
    New-ScheduledTaskTrigger -Daily -At 06:30
    New-ScheduledTaskTrigger -Daily -At 10:30
    New-ScheduledTaskTrigger -Daily -At 16:30
    New-ScheduledTaskTrigger -Daily -At 20:30
)

# Impostazioni: recupera le run perse (PC spento), non fermare su batteria
$settings = New-ScheduledTaskSettingsSet -StartWhenAvailable `
    -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries `
    -ExecutionTimeLimit (New-TimeSpan -Minutes 15)

# Esegue con l'utente corrente, solo quando loggato (nessuna password richiesta)
$principal = New-ScheduledTaskPrincipal -UserId $env:USERNAME -LogonType Interactive -RunLevel Limited

Register-ScheduledTask -TaskName $taskName `
    -Action $action -Trigger $triggers -Settings $settings -Principal $principal `
    -Description "Commit e push automatico degli output GioIA sulla repo gioianews (GitHub)." `
    -Force | Out-Null

Write-Host "Attivita' pianificata '$taskName' creata: 06:30 / 10:30 / 16:30 / 20:30."
Write-Host "Verifica con:  Get-ScheduledTask -TaskName '$taskName'"
Write-Host "Esegui subito una prova con:  Start-ScheduledTask -TaskName '$taskName'"
