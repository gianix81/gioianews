# Setup GitHub per gioianews (una tantum)

Cartella dei risultati = **`D:\gioia-laravel\aggiornamenti`** → repo **https://github.com/gianix81/gioianews**

## 1. Cancella il `.git` incompleto lasciato dall'automazione
Apri **PowerShell** e incolla:

```powershell
Remove-Item -Recurse -Force "D:\gioia-laravel\aggiornamenti\.git" -ErrorAction SilentlyContinue
```

## 2. Setup iniziale del repo (una sola volta)
Sempre in PowerShell:

```powershell
cd "D:\gioia-laravel\aggiornamenti"
git init
git branch -M main
git config user.email "siriomediahouse@gmail.com"
git config user.name  "gianix81"
git remote add origin https://github.com/gianix81/gioianews.git
git add -A
git commit -m "Import risultati automazione GioIA"
```

Se la repo su GitHub contiene GIA' un commit (es. il README creato da te):

```powershell
git pull origin main --allow-unrelated-histories
# risolvi eventuali conflitti sul README, poi:
git add -A
git commit -m "Merge storico GioIA"
```

Primo push (ti verra' chiesto di autenticarti — usa il login browser di GitHub oppure un Personal Access Token come password):

```powershell
git push -u origin main
```

## 3. Push automatico ad ogni aggiornamento
Da qui in poi basta lanciare lo script `sync_github.ps1` (fa add + commit + push solo se ci sono modifiche):

```powershell
powershell -ExecutionPolicy Bypass -File "D:\gioia-laravel\aggiornamenti\sync_github.ps1"
```

Due modi per automatizzarlo:
- **A) Dal ponte esterno che hai gia'** (Task Scheduler + PowerShell ogni 15 min): aggiungi in coda la riga qui sopra. Cosi' ogni volta che l'automazione scrive nuovi file, entro 15 min vengono pushati.
- **B) Task Scheduler dedicato**: crea un'attivita' che esegue lo script agli stessi orari dell'automazione (06:30 / 10:30 / 16:30 / 20:30), cioe' ~mezz'ora dopo le run (06/10/16/20) per dare tempo alla generazione.

## Autenticazione (perche' il push funzioni senza chiederti la password ogni volta)
- **Git Credential Manager** (installato con Git for Windows): dopo il primo login browser, le credenziali restano salvate.
- In alternativa, **Personal Access Token (classic)** con scope `repo`: quando git chiede la password, incolla il token. Verra' memorizzato dal credential manager.

> Nota: l'automazione GioIA (Claude) NON esegue git — gira in un ambiente che non puo' scrivere sul repository git di questa cartella. Il versionamento su GitHub e' gestito interamente da questo script sul tuo PC.
