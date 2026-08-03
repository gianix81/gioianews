# Tabelle retributive CCNL — dataset app GioIA

> **Data:** 2026-07-10 · **Stato:** aggiornamento **incrementale** (FASE 2B)
> **Dataset consolidato:** `_DB_CCNL/ccnl_master.json` (snapshot datato: `ccnl_tabelle_2026-07-10.json`)

## Esito del giorno

**Nessun nuovo CCNL di Priorità 1/2 con tabelle complete inedite** in data odierna. Il focus del giorno è di **giurisprudenza** (Cass. 18529/2026 sulla retribuzione feriale — impatto trasversale, non riconducibile a un singolo CCNL) e di **prassi gestionale** (msg. INPS 2287/2026 su UniEmens; TFR silenzio-assenso). Non risultano **aumenti tabellari con decorrenza 10/07/2026** oltre a quelli del **01/07/2026 già recepiti** (Chimici Farmaceutici Industria, ecc.).

Il dataset resta **invariato** rispetto al 2026-07-09.

## CCNL presenti nel master (11)

| # | CCNL | Codice CNEL | Stato minimi |
|---|---|---|---|
| 1 | Metalmeccanica Industria (Federmeccanica-Assistal) | C011 | ✅ completo |
| 2 | Lavoro Domestico (colf, badanti, baby sitter) | da verificare su CNEL | ✅ completo |
| 3 | Turismo / Pubblici Esercizi (Federalberghi-FIPE) | H052 | ✅ (prassi) |
| 4 | Commercio-Terziario (Confcommercio) | H011 | ✅ (tabella ufficiale) |
| 5 | Studi Professionali (Confprofessioni) | H442 | ✅ (tabella ufficiale) |
| 6 | Edilizia Industria (ANCE) | da verificare su CNEL | ⚠️ operai (prassi); impiegati da acquisire |
| 7 | Pulizie / Multiservizi — Conflavoro | K574 | ⚠️ parziale |
| 8 | Logistica, Trasporto Merci e Spedizione | da verificare su CNEL | ⚠️ da completare |
| 9 | Metalmeccanica Artigianato | da verificare su CNEL | ⚠️ da completare |
| 10 | Terziario — Confesercenti | H012 | ⚠️ da completare |
| 11 | Chimica-Farmaceutica Industria (Federchimica/Farmindustria) | da verificare (settore B) | ⚠️ minimi per-categoria da reperire |

## Priorità prossime run

Completare i minimi ancora ⚠️ nell'ordine indicato dalla missione: (1) verifica ufficiale **Turismo/Pubblici Esercizi** (già a ✅ da prassi), (2) **Confesercenti**, (3) **Edilizia** impiegati, **Logistica**, **Metalmecc. Artigianato**, **Pulizie/Multiservizi**, **Chimica-Farmaceutica** per-categoria. Riscontro codici CNEL mancanti su [Archivio CNEL](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio) (pagina JS → via Claude in Chrome).

## Fonti
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)
- Tabelle ufficiali associazioni datoriali (Confcommercio, Confprofessioni) — v. `ccnl_master.json` per link per-CCNL.
