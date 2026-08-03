# gioianews

Output dell'automazione **GioIA — Aggiornamenti Lavoro / busta paga** (chiediagioia.it).

Ogni run (4 volte/giorno: 06/10/16/20) genera e versiona qui:

- `AAAA-MM-GG/Aggiornamenti_Lavoro_*.md` — report operativo aggiornamenti lavoro dipendente (finestra 30 giorni, con affidabilità ✅/⏳/⚠️).
- `AAAA-MM-GG/parametri_*.json` — parametri di calcolo busta paga (IRPEF, INPS, cuneo, TFR, NASpI…) per l'app.
- `AAAA-MM-GG/ingest_payload_*.json` — 2-3 post pronti per la newsletter (notizie nuove + evergreen).
- `AAAA-MM-GG/Tabelle_CCNL_*.md` + `ccnl_tabelle_*.json` — minimi tabellari CCNL (quando aggiornati).
- `_payload_index.json` — registro cumulativo (dedup permanente delle notizie già pubblicate).
- `_DB_CCNL/ccnl_master.json` — dataset CCNL consolidato che legge l'app.
- `_DB_CCNL/_catalogo_evergreen.json` — pool argomenti evergreen per i post nei giorni senza novità.

Dati da fonti ufficiali (Gazzetta Ufficiale, INPS, Agenzia delle Entrate, Ministero del Lavoro, INL, CNEL, Cassazione). Gli estremi normativi vanno riscontrati su fonte ufficiale prima dell'uso in produzione.
"# gioianews" 
