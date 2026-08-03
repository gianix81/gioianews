# gioianews

Archivio e cronologia degli output dell'automazione **GioIA — Aggiornamenti Lavoro / busta paga** (chiediagioia.it).

> **Nota architettura.** Questo repository è un **archivio** dei risultati. L'invio dei post alla newsletter **non** avviene da qui: lo fa un **ponte locale** (`sync-newsletter-ingest.ps1`) che gira ogni 15 minuti sul PC via Task Scheduler, legge i `ingest_payload_*.json` locali e li trasmette a GioIA (con deduplica lato server). GitHub serve solo come storico/backup consultabile.

## Cosa contiene
Ogni run dell'automazione (4 volte/giorno: 06/10/16/20) genera:

- `AAAA-MM-GG/Aggiornamenti_Lavoro_*.md` — report operativo aggiornamenti lavoro dipendente (finestra 30 giorni, con affidabilità ✅/⏳/⚠️).
- `AAAA-MM-GG/parametri_*.json` — parametri di calcolo busta paga (IRPEF, INPS, cuneo, TFR, NASpI…) per l'app.
- `AAAA-MM-GG/ingest_payload_*.json` — 2-3 post pronti per la newsletter (notizie nuove + evergreen).
- `AAAA-MM-GG/Tabelle_CCNL_*.md` + `ccnl_tabelle_*.json` — minimi tabellari CCNL (quando aggiornati).
- `_payload_index.json` — registro cumulativo (dedup permanente delle notizie già pubblicate).
- `_DB_CCNL/ccnl_master.json` — dataset CCNL consolidato che legge l'app.
- `_DB_CCNL/_catalogo_evergreen.json` — pool argomenti evergreen per i post nei giorni senza novità.

## Flusso end-to-end
1. **Cowork (automazione GioIA)** scrive i file JSON/MD in locale in `D:\gioia-laravel\aggiornamenti\`.
2. **Consegna newsletter** → `sync-newsletter-ingest.ps1` (Task Scheduler, ogni 15 min) invia i payload a GioIA → compaiono come **bozze** nel pannello admin (pubblicazione sempre manuale).
3. **Archivio GitHub** → `sync_github.ps1` (Task Scheduler, 06:30/10:30/16:30/20:30) fa commit + push dei risultati qui, come cronologia/backup. Non partecipa alla consegna.

Dati da fonti ufficiali (Gazzetta Ufficiale, INPS, Agenzia delle Entrate, Ministero del Lavoro, INL, CNEL, Cassazione). Gli estremi normativi vanno riscontrati su fonte ufficiale prima dell'uso in produzione.
