# Tabelle Retributive CCNL — Dataset GioIA

> **Data:** 2026-07-31 (venerdì)
> **File dataset app:** `_DB_CCNL/ccnl_master.json` (consolidato, letto dall'app) · snapshot storico: `ccnl_tabelle_2026-07-31.json`
> **Approccio:** incrementale — si aggiornano solo i CCNL con rinnovo/tabelle inedite certificate dal DIFF (blocco A) o con aumenti in decorrenza nel mese.

## Esito run del 2026-07-31

**Nessun aggiornamento certificato ai minimi tabellari dei CCNL privati** nella settimana 25–31/07/2026. Valori del dataset **INVARIATI** rispetto al 2026-07-24. Master allineato (aggiornata solo la nota di run e la data).

### Note della settimana (contesto, non modificano il dataset privato)
- **CCNL Istruzione e Ricerca 2025-2027** (⚠️ *pubblico impiego, fuori scope busta paga privata*): aumenti + arretrati 2025-2026 nel **cedolino di agosto 2026** (emissione speciale NoiPA); **una tantum 110 € lordi ATA** a gennaio 2027. Non incide sui CCNL privati a dataset. ✅ (fonte NoiPA/QuiFinanza).
- **Commercio Confcommercio (cod. CNEL H011):** tranche **+35 € liv. IV dal 01/11/2026** già tracciata nel master; ulteriori tranche (feb-2027) e i valori per singolo livello dal riscontro ufficiale restano **⚠️ DA VERIFICARE** (fonti di prassi discordanti su date/importi). Nessun valore stimato inserito (regola anti-invenzione).
- **Metalmeccanica Industria (C011):** aumento **+53,17 € liv. C3 dal 01/06/2026** già recepito.

### Archivio CNEL (FASE 2B)
L'**Archivio Contratti Collettivi CNEL** (pagina JavaScript) **non è stato consultato** in questa esecuzione: richiede i tool di **Claude in Chrome** con browser connesso e app aperta, non disponibili in run automatica non interattiva. **Codici CNEL** confermati nei precedenti riscontri restano invariati: **C011** (Metalmecc. Industria), **H052** (Turismo/Pubblici Esercizi), **H011** (Commercio Confcommercio), **H442** (Studi Professionali), **K574** (Multiservizi Conflavoro), **H012** (Terziario Confesercenti). Da completare via CNEL alla prossima run interattiva: codici di Lavoro Domestico, Edilizia Industria, Logistica, Metalmecc. Artigianato, Chimica.

## Stato dataset (11 CCNL nel master)

| CCNL | Codice CNEL | Ultimo rinnovo | N. livelli a dataset | Stato |
|---|---|---|---|---|
| Metalmeccanica Industria (Federmeccanica-Assistal) | C011 | in vigore (adeg. IPCA-NEI) | 9 | ✅ completo |
| Lavoro Domestico (colf/badanti/baby sitter) | da verificare su CNEL | tabelle 11/02/2026 | 8 | ✅ completo |
| Turismo / Pubblici Esercizi (Federalberghi-FIPE) | H052 | 2024-07-05 | 10 | parziale |
| Commercio – Terziario (Confcommercio) | H011 | 2024-03-22 | 8 | parziale ⚠️ tranche future |
| Studi Professionali (Confprofessioni) | H442 | 2024-02-16 | 8 | parziale |
| Edilizia Industria (ANCE) | da verificare su CNEL | 2025-01-29 | 4 | parziale |
| Pulizie / Multiservizi (Conflavoro) | K574 | 2026-05-19 | 1 | parziale |
| Logistica, Trasporto Merci e Spedizione | da verificare su CNEL | 2024-12-06 | 2 | parziale |
| Metalmeccanica Artigianato | da verificare su CNEL | 2024-11-19 | 1 | parziale |
| Terziario (Confesercenti) | H012 | da verificare | 0 | da popolare |
| Chimica-Farmaceutica Industria (Federchimica/Farmindustria) | da verificare su CNEL | 2025-04-15 | 1 | parziale |

> **Anti-invenzione:** minimi per livello non reperibili da fonte ufficiale restano vuoti/⚠️, mai stimati. Completamento incrementale nelle prossime run (priorità: Commercio Confcommercio, Turismo/PE, Studi Professionali, Edilizia, Multiservizi, Logistica, Metalmecc. Artigianato, Confesercenti).
