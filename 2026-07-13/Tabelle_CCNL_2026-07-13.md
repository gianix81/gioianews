# Tabelle retributive CCNL — aggiornamento 2026-07-13

> Dataset minimi tabellari per verifica coerenza paga base cedolino (livello + CCNL) — app GioIA.
> Approccio **incrementale**: si aggiornano solo i CCNL rinnovati / con decorrenze nel periodo. Master: `_DB_CCNL/ccnl_master.json`.

## Esito run odierna

**Nessun rinnovo Priorità 1 con tabelle inedite nel periodo 11-13/07/2026** e **nessuna decorrenza di aumenti tabellari** in questa data. Valori del master **invariati** vs 2026-07-10. Snapshot del giorno: `ccnl_tabelle_2026-07-13.json`.

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

## Nota di lavoro — Confesercenti (H012)

Riscontro di prassi odierno (da promuovere a ✅ solo dopo tabella ufficiale completa via Archivio CNEL / associazione): il CCNL Terziario **Confesercenti** ha struttura minimi allineata al Confcommercio; **IV livello dal 01/11/2026 = 1.292,46 €** (+35,00 €/mese, poi riparametrato sugli altri livelli). Fonti prassi: [HR Capital](https://www.hrcapital.it/pubblicazioni/ccnl-terziario-distribuzione-e-servizi-nuovi-minimi-tabellari-e-aumenti-retributivi-dal-2026/), [PMI.it](https://www.pmi.it/economia/lavoro/437478/contratto-del-commercio-confcommercio-e-confesercenti-guida-retribuzioni-per-terziario-distribuzione-e-servizi.html). **Anti-invenzione:** gli altri livelli NON sono stati stimati; restano a null finché non reperiti da fonte ufficiale (Archivio CNEL — pagina JS, richiede Claude in Chrome).

## Priorità completamento prossime run

1. Confesercenti (H012) — ricostruire tabella completa per livello via CNEL.
2. Studi Professionali / Edilizia / Pulizie-Multiservizi / Logistica / Metalmecc. Artigianato — completare minimi ⚠️.

## Fonti

- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio) *(pagina renderizzata in JS: leggere con Claude in Chrome)*
- [CCNL Metalmeccanica Industria — nuovi minimi da giugno 2026 (Dottrina per il Lavoro)](https://www.dottrinalavoro.it/notizie-c/ccnl-metalmeccanica-industria-nuovi-minimi-tabellari-giugno-2026)
