# Tabelle Retributive CCNL — Dataset GioIA

> **Data:** 2026-07-07 · **Aggiornamento incrementale** (non ricostruzione)
> **Master allineato:** `_DB_CCNL/ccnl_master.json` · **Snapshot datato:** `ccnl_tabelle_2026-07-07.json`
> Legenda: ✅ CERTO · ⏳ IN ITER · ⚠️ DA VERIFICARE. Anti-invenzione: i minimi non reperibili da fonte ufficiale restano vuoti/⚠️, mai stimati.

## Modifiche di oggi

| CCNL | Codice CNEL | Modifica | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Chimica-Farmaceutica Industria | da verificare (settore B) | Tranche **+60 € su TEM cat. D1** (accordo 15/04/2025), riparametrata sugli altri livelli | 01/07/2026 | ✅ (importo D1) / ⚠️ (per-livello) | Accordo 15/04/2025 (Federchimica/Farmindustria); Confindustria Ancona |

Nessun altro CCNL del dataset ha oggi **tabelle complete nuove** in decorrenza. I micro-adeguamenti di luglio (previdenza complementare, welfare, turni — cfr. report §3) **non modificano i minimi tabellari** dei contratti già consolidati.

## Stato dataset (Priorità 1 e 2)

| CCNL | Cod. CNEL | Ultimo rinnovo | Minimi per livello | Affidabilità |
|---|---|---|---|---|
| Metalmeccanica Industria | C011 | adeguamento IPCA-NEI | 9/9 completi | ✅ |
| Lavoro Domestico | da verif. | tabelle 11/02/2026 | 8/8 completi | ✅ |
| Turismo/Pubblici Esercizi | H052 | 05/07/2024 | 10/10 completi | ✅ |
| Commercio Confcommercio | H011 | 22/03/2024 | 8/8 completi | ✅ (prossima tranche 01/11/2026) |
| Studi Professionali | H442 | 16/02/2024 | 8/8 completi | ✅ |
| Edilizia Industria (ANCE) | da verif. | 29/01/2025 | incompleti | ⚠️ |
| Pulizie/Multiservizi Conflavoro | K574 | 19/05/2026 | incompleti | ⚠️ |
| Logistica/Trasporto Merci | da verif. | 06/12/2024 | incompleti | ⚠️ |
| Metalmeccanica Artigianato | da verif. | 19/11/2024 | incompleti | ⚠️ |
| Terziario Confesercenti | H012 | da verif. | incompleti | ⚠️ (prossima variazione 01/11/2026) |
| Chimica-Farmaceutica Industria | da verif. | 15/04/2025 | incompleti (+60 € D1 dal 01/07/2026) | ⚠️/✅ |

## Note di completamento (priorità prossime run)
Restano da completare con tabelle ufficiali, in ordine: **Edilizia**, **Pulizie/Multiservizi**, **Logistica**, **Metalmecc. Artigianato**, **Confesercenti**. Fonte primaria da usare: **Archivio Contratti Collettivi CNEL** (pagina JS → richiede Claude in Chrome per il rendering) per confermare codice CNEL e recuperare i minimi ufficiali. Oggi l'archivio non è stato interrogato via browser (run non interattiva); i valori mancanti restano ⚠️ e non vengono stimati.

## Fonti
- [Confindustria Ancona — Rinnovo CCNL industria chimica](https://www.confindustria.an.it/rinnovo-ccnl-industria-chimica/)
- [HR Capital — Luglio 2026: novità e rinnovi CCNL](https://www.hrcapital.it/osservatorio/luglio-2026-novita-e-rinnovi-ccnl/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)
