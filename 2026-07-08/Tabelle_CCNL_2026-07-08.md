# Tabelle retributive CCNL — dataset app GioIA

> **Data:** 2026-07-08 · Aggiornamento **incrementale** (solo CCNL toccati oggi)
> **Master allineato:** `aggiornamenti/_DB_CCNL/ccnl_master.json`
> **Legenda:** ✅ CERTO · ⏳ IN ITER · ⚠️ DA VERIFICARE (prassi / non ufficiale)

## Modifiche di oggi

- **Edilizia Industria (ANCE):** aggiunti i minimi **operai** per livello (paga base + contingenza, decorrenza 01/03/2026) da fonte di prassi → ⚠️. Impiegati per livello ancora da tabelle Cassa Edile.
- **Commercio-Terziario Confcommercio (H011):** invariato (già CERTO); ribadita sequenza aumenti +35 € (01/11/2026) e +40 € (01/02/2027) sul IV liv. riparametrato.
- Nessun altro CCNL del dataset con nuove tabelle in decorrenza oggi.

---

## CCNL Edilizia Industria (ANCE) — operai ⚠️

Codice CNEL: da verificare · Rinnovo: 29/01/2025 · 13ª sì · minimi nazionali = paga base + contingenza (esclusi EDT/EVR provinciali e accantonamento Cassa Edile 18,5%).

| Livello | Paga base | Contingenza | Minimo nazionale | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|---|---|
| 1 (operaio comune, par. 100) | 1.117,36 € | 512,87 € | 1.630,23 € | 01/03/2026 | ⚠️ | leggeinchiaro.it (prassi) |
| 2 (operaio qualificato) | 1.307,31 € | 516,43 € | 1.823,74 € | 01/03/2026 | ⚠️ | leggeinchiaro.it (prassi) |
| 3 (operaio specializzato) | 1.452,56 € | 519,16 € | 1.971,72 € | 01/03/2026 | ⚠️ | leggeinchiaro.it (prassi) |
| 4 (operaio IV livello) | 1.564,31 € | 521,25 € | 2.085,56 € | 01/03/2026 | ⚠️ | leggeinchiaro.it (prassi) |

> ⚠️ Valori di prassi, non ancora riscontrati su tabelle ufficiali ANCE/Cassa Edile. Impiegati (liv. 1-7) non reperiti. La fonte indica +178 € su liv.1 in 4 tranche (75+35+35+33) 2025-2028: da riscontrare su testo ufficiale.

---

## CCNL Commercio-Terziario Confcommercio (H011) — invariato ✅

Vedi `ccnl_master.json` (8 livelli Quadro..VII, paga base decorrenza 01/11/2025, tutti ✅ CERTO da tabella Confcommercio Ascom Bologna).

Sequenza aumenti confermata: **+35 € IV liv. dal 01/11/2026** (IV 1.257,46 → 1.292,46 €), **+40 € IV liv. dal 01/02/2027**, riparametrati sugli altri livelli.

---
*Dataset per addestramento app GioIA. Valori ⚠️ da non usare in produzione senza riscontro ufficiale.*
