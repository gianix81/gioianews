# Tabelle retributive CCNL — aggiornamento 2026-07-03

> Aggiornamento **incrementale** del dataset `_DB_CCNL/ccnl_master.json`.
> Legenda: ✅ CERTO (fonte ufficiale) · ⏳ IN ITER · ⚠️ DA VERIFICARE (non usare in produzione senza riscontro).

## Movimenti odierni

1. **CCNL Commercio – Terziario, Distribuzione e Servizi (Confcommercio) — cod. CNEL H011: PROMOSSO A ✅ CERTO.** Paga base per livello riscontrata su tabella ufficiale di parte firmataria ([Confcommercio Ascom Bologna](https://ascom.bo.it/2025/03/21/ccnl-terziario-distribuzione-e-servizi-i-prossimi-aumenti-retributivi-da-marzo-e-novembre-2025/), rinnovo 22/03/2024 + integrativo 28/03/2024). Corretti scostamenti di centesimi su Quadro/I/II rispetto ai valori di prassi. Aggiunto terzo elemento nazionale 2,07 € (tutti i livelli).
2. **Nuovo rinnovo segnalato (fuori Priorità 1-2):** CCNL **Trasporto Aereo — parte Catering Aereo**, accordo 17/06/2026 (Federcatering): **+204 € a regime** su livello parametro + buono pasto + indennità aeroportuale. Tabelle per livello da acquisire. ✅ accordo / ⚠️ importi livelli.
3. Altri CCNL del dataset: **invariati** (tranche 01/07/2026 di Chimici-Farmaceutici e Pulizie Artigianato già tracciate; minimi per livello ancora ⚠️).

## CCNL Commercio Confcommercio (H011) — paga base dal 01/11/2025 ✅

Vigenza rinnovo: 22/03/2024 (2023-2027). 13ª+14ª: sì. In busta si aggiungono ex-contingenza, terzo elemento 2,07 €, "altri elementi" (Quadro 260,76 €; VII 5,16 €), scatti.

| Livello | Paga base (dal 01/11/2025) | Ex-contingenza | 3° elemento | Prossima tranche 01/11/2026 | Affidabilità | Fonte |
|---|---|---|---|---|---|---|
| Quadro | 2.183,09 € | 540,37 € | 2,07 € | 2.243,85 € ⚠️ | ✅ | [Ascom Bologna](https://ascom.bo.it/2025/03/21/ccnl-terziario-distribuzione-e-servizi-i-prossimi-aumenti-retributivi-da-marzo-e-novembre-2025/) |
| I | 1.966,54 € | 537,52 € | 2,07 € | 2.021,29 € ⚠️ | ✅ | idem |
| II | 1.701,04 € | 532,54 € | 2,07 € | 1.748,41 € ⚠️ | ✅ | idem |
| III | 1.453,94 € | 527,90 € | 2,07 € | 1.494,41 € ⚠️ | ✅ | idem |
| IV | 1.257,46 € | 524,22 € | 2,07 € | 1.292,46 € ⚠️ | ✅ | idem |
| V | 1.136,07 € | 521,94 € | 2,07 € | 1.167,69 € ⚠️ | ✅ | idem |
| VI | 1.019,94 € | 519,76 € | 2,07 € | 1.048,33 € ⚠️ | ✅ | idem |
| VII | 873,22 € | 517,51 € | 2,07 € | 897,53 € ⚠️ | ✅ | idem |

> Nota: i valori "prossima tranche 01/11/2026" restano ⚠️ (fonte di prassi lexplain, +35 € liv. IV riparametrato); riscontro su circolare Confcommercio alla decorrenza.

## Stato copertura Priorità 1 (dopo questa run)

| CCNL | Cod. CNEL | Minimi per livello | Stato |
|---|---|---|---|
| Metalmeccanica Industria | C011 ✅ | completi | ✅ CERTO (dal 01/06/2026) |
| Lavoro Domestico | da verificare | completi | ✅ CERTO (2026) |
| **Commercio Confcommercio** | **H011 ✅** | **completi** | **✅ CERTO (promosso oggi)** |
| Studi Professionali | H442 ✅ | completi | ✅ CERTO |
| Turismo/Pubblici Esercizi | H052 ✅ (FIPE: H05Y) | completi | ⚠️ prassi — riscontro FIPE/Federalberghi (prossima priorità) |
| Terziario Confesercenti | H012 ✅ | mancanti | ⚠️ |
| Edilizia Industria | da verificare | mancanti | ⚠️ |
| Pulizie/Multiservizi Conflavoro | K574 ✅ | mancanti | ⚠️ |
| Logistica-Trasporto Merci | da verificare | mancanti | ⚠️ |
| Metalmeccanica Artigianato | da verificare | mancanti | ⚠️ |
| Chimici-Farmaceutici Industria | da verificare | mancanti (tranche +60 € D1 dal 01/07 tracciata) | ⚠️ |

Dataset completo: `ccnl_tabelle_2026-07-03.json` (copia datata) e `_DB_CCNL/ccnl_master.json` (consolidato, letto dall'app).
