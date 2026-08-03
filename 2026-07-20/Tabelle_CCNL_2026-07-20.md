# Tabelle Retributive CCNL — Dataset GioIA

> **Data:** 2026-07-20 · **Dataset app:** `ccnl_tabelle_2026-07-20.json` (= copia consolidata di `_DB_CCNL/ccnl_master.json`)
> **Modalità:** incrementale. Aggiornati solo i CCNL con nuovi rinnovi/tabelle o aumenti in decorrenza nel periodo.

## Esito run 2026-07-20 — INVARIATO

**Nessun rinnovo di Priorità 1 con tabelle inedite** né decorrenza di nuovi aumenti tabellari nel periodo 17→20/07. I minimi per livello restano **invariati rispetto al 2026-07-17**.

Contesto del giorno (fuori dataset privato core):
- **CCNL Istruzione e Ricerca 2025-2027** — parte economica **firmata all'ARAN il 01/07/2026** (settore pubblico). Aumenti in busta luglio/agosto. Fuori dataset CCNL privato.
- **CCNL Funzioni Centrali** — **ipotesi** siglata **09/06/2026** (~162 €/mese medi, triennio 2025-2027). ⏳ IN ITER (verifiche di bilancio + Corte dei Conti). Settore pubblico.
- **Cass. ord. 8402/2026** (irriducibilità retribuzione): incide sulla **legittimità di una riduzione della paga base** a parità di mansioni (solo con accordo in sede protetta). Non modifica i minimi tabellari, ma è rilevante per la **verifica di coerenza paga base** che l'app effettua.

## Stato dataset (sintesi affidabilità)

| CCNL | Codice CNEL | Minimi per livello | Affidabilità |
|---|---|---|---|
| Metalmeccanica Industria (Federmeccanica-Assistal) | C011 | completi (9 livelli, dal 01/06/2026) | ✅ CERTO |
| Lavoro Domestico (colf/badanti) | da verificare | completi (8 livelli, dal 01/01/2026) | ✅ CERTO |
| Turismo / Pubblici Esercizi (Federalberghi-FIPE) | H052 | completi (10 livelli, dal 05/2026) | ✅ CERTO |
| Commercio-Terziario (Confcommercio) | H011 | completi (8 livelli, dal 01/11/2025; tranche 01/11/2026) | ✅ CERTO |
| Studi Professionali (Confprofessioni) | H442 | completi (8 livelli, dal 01/10/2025; tranche 01/12/2026) | ✅ CERTO |
| Edilizia Industria (ANCE) | da verificare | operai (4 livelli, prassi); impiegati mancanti | ⚠️ DA VERIFICARE |
| Pulizie/Multiservizi (Conflavoro) | K574 | non reperiti da fonte ufficiale | ⚠️ DA VERIFICARE |
| Logistica/Trasporto Merci | da verificare | range prassi, per livello mancanti | ⚠️ DA VERIFICARE |
| Metalmecc. Artigianato | da verificare | non reperiti | ⚠️ DA VERIFICARE |
| Terziario Confesercenti | H012 | struttura allineata Confcommercio; valori mancanti | ⚠️ DA VERIFICARE |
| Chimica-Farmaceutica Industria | da verificare | tranche +60€ D1 dal 01/07/2026; per livello mancanti | ⚠️ DA VERIFICARE |

> **Priorità prossime run:** completare minimi ⚠️ nell'ordine — Pulizie/Multiservizi, Logistica, Metalmecc. Artigianato, Confesercenti, Edilizia (impiegati), Chimica (per categoria). Fonte primaria: **Archivio CNEL** (via Claude in Chrome per pagine JS) + tabelle ufficiali parti firmatarie. **Anti-invenzione:** valori non reperibili → lasciati `null` + ⚠️, mai stimati.

**Fonti:** [Archivio CNEL](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio) · tabelle ufficiali parti firmatarie · [HR Capital — rinnovi CCNL luglio 2026](https://www.hrcapital.it/osservatorio/luglio-2026-novita-e-rinnovi-ccnl/)
