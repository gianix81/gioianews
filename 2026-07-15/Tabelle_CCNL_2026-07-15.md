# Tabelle retributive CCNL — aggiornamento 2026-07-15

> Dataset minimi tabellari per verifica coerenza paga base cedolino (livello + CCNL) — app GioIA.
> Approccio **incrementale**: si aggiornano solo i CCNL rinnovati / con decorrenze nel periodo. Master: `_DB_CCNL/ccnl_master.json`.

## Esito run odierna

**Nessun rinnovo Priorità 1 con tabelle inedite tra il 14 e il 15/07/2026** e **nessuna decorrenza di aumenti tabellari** in questa data. I movimenti INPS del giorno (msg. 2325/2026 su TFR arretrati, 2331/2026 Portale TFR Esattoriali, 2295/2026 Portale Famiglia) sono **gestionali/prassi**, fuori dal dataset dei minimi CCNL. Valori del master **invariati** vs 2026-07-13. Snapshot del giorno: `ccnl_tabelle_2026-07-15.json`. Master allineato (`ultimo_aggiornamento: 2026-07-15`).

Contesto rinnovi in essere (già consolidati, nessuna azione oggi): Metalmeccanica Industria — **terza tranche aumenti dal 01/06/2026** (+53,17 € lordi al liv. C3, riparametrata sugli altri) già recepita; Unionmeccanica-Confapi PMI — **ipotesi di rinnovo del 04/06/2026** (2025-2028, +200 € al 5° livello in 5 tranche) ancora in attesa di tabelle definitive → si monitora; Turismo/Pubblici Esercizi — CCNL 2026-2029 **firmato il 26/05/2026** già a master (H052).

## Stato copertura master (11 CCNL)

| CCNL | Codice CNEL | Livelli mappati | Affidabilità |
|---|---|---|---|
| Metalmeccanica Industria (Federmeccanica-Assistal) | C011 | 9 | ✅ CERTO |
| Lavoro Domestico (colf, badanti) | da verificare su CNEL | 8 | ✅ CERTO |
| Turismo / Pubblici Esercizi (Federalberghi-FIPE) | H052 | 10 | ✅ CERTO |
| Commercio – Terziario (Confcommercio) | H011 | 8 | ✅ CERTO |
| Studi Professionali (Confprofessioni) | H442 | 8 | ✅ CERTO |
| Edilizia Industria (ANCE) | da verificare su CNEL | 4 | ⚠️ DA VERIFICARE |
| Pulizie / Multiservizi (Conflavoro) | K574 | 1 | ⚠️ DA VERIFICARE |
| Logistica, Trasporto Merci e Spedizione | da verificare su CNEL | 2 | ⚠️ DA VERIFICARE |
| Metalmeccanica Artigianato | da verificare su CNEL | 1 | ⚠️ DA VERIFICARE |
| Terziario – Confesercenti | H012 | 0 | ⚠️ DA VERIFICARE |
| Chimica-Farmaceutica Industria (Federchimica/Farmindustria) | da verificare (settore B) | 1 | ⚠️ DA VERIFICARE |

## Priorità completamento prossime run

1. Confesercenti (H012) — ricostruire tabella completa per livello via Archivio CNEL.
2. Studi Professionali / Edilizia / Pulizie-Multiservizi / Logistica / Metalmecc. Artigianato — completare minimi ⚠️.
3. Unionmeccanica-Confapi PMI — inserire nuove tabelle appena pubblicate le definitive del rinnovo 2025-2028.

## Nota tecnica CNEL

L'Archivio Contratti Collettivi del CNEL è renderizzato in JavaScript: `web_fetch` restituisce contenuto vuoto → in questa run automatica (senza browser/Claude in Chrome garantito) i codici CNEL mancanti restano **da verificare**. Anti-invenzione: nessun minimo mancante è stato stimato; i valori non reperiti restano a null / ⚠️.

## Fonti

- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio) *(pagina renderizzata in JS: leggere con Claude in Chrome)*
- [CCNL Metalmeccanica Industria — nuovi minimi da giugno 2026 (Dottrina per il Lavoro)](https://www.dottrinalavoro.it/notizie-c/ccnl-metalmeccanica-industria-nuovi-minimi-tabellari-giugno-2026)
- [PMI.it — Rinnovi CCNL 2024-2026: aumenti](https://www.pmi.it/impresa/normativa/484296/ccnl-rinnovi-2024-2026-aumenti-stipendio.html)
