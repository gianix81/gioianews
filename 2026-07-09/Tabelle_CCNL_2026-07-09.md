# Tabelle retributive CCNL — dataset app GioIA

> **Data:** 2026-07-09 · **Approccio:** incrementale (aggiornati solo i CCNL rinnovati/con aumenti in decorrenza nel mese).
> **Master consolidato:** `_DB_CCNL/ccnl_master.json` (letto dall'app). Le copie datate sono lo storico.

## Movimenti del giorno

**Trigger di luglio 2026 (fonte prassi — HR Capital):** aumento dei **minimi tabellari dal 01/07/2026** per numerosi CCNL, tra cui **Chimici Farmaceutici Industria, Ceramica, Aeroporti, Gas-Acqua, Grafici-Editoriali, Lapidei, Laterizi, Marittimi, Palestre, Case di Cura ANPIT, Pulizia Artigianato**. Adeguamenti di **previdenza complementare** (contributo datoriale): **Previmoda 2,30%** (Abbigliamento/Tessili), **Fondo Concreto 2,65%** (Cemento-Calce), **Fondo Arco 1,90%** (Laterizi). **Una tantum** di luglio: Studi Professionali, Assicurazioni, Imprese Portuali, Terziario Avanzato. **CCNL Credito** in scadenza a luglio.

### CCNL Chimica-Farmaceutica Industria (Federchimica/Farmindustria) — AGGIORNATO ⚠️

Sistema a **categorie** (A1 la più elevata → F). Confermata la **3ª tranche +60 € cat. D1 (TEM)** riparametrata sugli altri livelli, in decorrenza **01/07/2026** (accordo 15/04/2025, vigenza 01/07/2025–30/06/2028).

| Livello/Categoria | Minimo tabellare (TEM) | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| A1 (più elevata) | ~3.338 € (range prassi) | 01/07/2026 | ⚠️ (prassi) | Legge in Chiaro / Dipendenti.it |
| … (A2–E4 intermedie) | valore per-categoria da reperire | 01/07/2026 | ⚠️ (non stimato) | tabella ufficiale Federchimica |
| F (base) | ~1.821 € (range prassi) | 01/07/2026 | ⚠️ (prassi) | Legge in Chiaro / Dipendenti.it |

> **Anti-invenzione:** i valori per-categoria (A2–E4) **non sono stati stimati**: nel dataset restano `null` con nota, in attesa della tabella ufficiale Federchimica/Farmindustria. Sequenza aumenti D1 (accordo 15/04/2025): +101 € (lug 2025), +20 € (dic 2025), **+60 € (lug 2026)**, +60 € (lug 2027), +16 € (giu 2028); EDR dal 01/07/2027.

## CCNL invariati (già consolidati nel master)

Nessuna variazione odierna per: **Metalmeccanica Industria (C011)** ✅, **Lavoro Domestico** (tariffe 2026, importi da tabelle Commissione), **Commercio Confcommercio (H011)** ✅, **Turismo/Pubblici Esercizi (H052)** ✅, **Studi Professionali (H442)** ✅ (una tantum luglio, minimi invariati), **Edilizia Industria** (operai ⚠️).

---
*Dataset per verifica coerenza paga base cedolino (livello + CCNL). Valori ⚠️ da riscontrare su fonte ufficiale prima della produzione.*
