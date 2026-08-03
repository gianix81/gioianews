# Tabelle retributive CCNL — dataset GioIA

> **Data:** 2026-07-21 (martedì)
> **Aggiornamento incrementale.** Dataset consolidato: `_DB_CCNL/ccnl_master.json` (letto dall'app). Snapshot datato: `ccnl_tabelle_2026-07-21.json`.
> **Legenda:** ✅ CERTO · ⏳ IN ITER · ⚠️ DA VERIFICARE (valore non da fonte ufficiale → non usare in produzione senza riscontro CNEL/tabelle ufficiali).

---

## Esito run 2026-07-21

**Nessun rinnovo di Priorità 1 con tabelle inedite né decorrenza di aumenti tabellari tra il 20 e il 21/07/2026.** Valori **INVARIATI** rispetto al 2026-07-20.

Il tema del giorno è **giurisprudenziale** (Cass. ord. **24902/2025** — straordinario forfettizzato che si consolida in **superminimo** non riducibile unilateralmente): impatta la **voce "straordinario forfait / superminimo"** del cedolino, **non** i minimi tabellari dei CCNL → **dataset CCNL non modificato**.

Context cedolino di luglio (non incide sui minimi tabellari): **ANF** rivalutato **+1,4%** dal 01/07/2026 (Circ. INPS 61/2026); **quattordicesima pensionati** (msg. INPS 2052/2026).

---

## Stato dataset (Priorità 1)

| CCNL | Codice CNEL | Minimi per livello | Affidabilità | Prossima tranche nota |
|---|---|---|---|---|
| Commercio–Terziario Confcommercio | H011 | Completi (8 livelli) | ✅ CERTO | **+35 € liv. IV dal 01/11/2026 → 1.292,46 €**; +40 € dal 02/2027 |
| Terziario Confesercenti | H012 | Presenti | ⚠️/parziale | monitoraggio |
| Metalmeccanica Industria (Federmecc./Assistal) | C011 | Completi | ✅ CERTO | adeguam. IPCA-NEI; 3ª tranche 01/06/2026 recepita |
| Turismo / Pubblici Esercizi | H052 | Completi (10 livelli) | ✅ CERTO | minimi conglobati magg. 2026 |
| Studi Professionali (Confprofessioni) | H442 | Completi | ✅ CERTO | tabella ufficiale Confprofessioni |
| Lavoro Domestico (colf/badanti) | — | Completi | ✅ CERTO | adeguam. annuale |
| Edilizia Industria | — | Operai (paga base+contingenza) | ⚠️ DA VERIFICARE | impiegati per livello da acquisire |
| Metalmecc. Artigianato | — | Da acquisire | ⚠️ DA VERIFICARE | — |
| Pulizie/Multiservizi | K574 (Conflavoro) | Parziale | ⚠️ DA VERIFICARE | — |
| Logistica–Trasporto Merci | — | Da acquisire | ⚠️ DA VERIFICARE | — |
| Chimica–Farmaceutica Industria | — | Range TEM (prassi) | ⚠️ DA VERIFICARE | 3ª tranche +60 € cat. D1 dal 01/07/2026 registrata |

> I minimi per livello completi e machine-readable sono in `ccnl_master.json`. I valori ⚠️ restano vuoti/non usati in produzione finché non riscontrati su Archivio CNEL o tabelle ufficiali del CCNL (anti-invenzione).

---

## Prossime priorità di completamento (invariata)

1. Terziario Confesercenti (H012) — completare minimi per livello da fonte ufficiale.
2. Edilizia — impiegati per livello (tabelle ufficiali Cassa Edile / ANCE).
3. Metalmecc. Artigianato, Pulizie/Multiservizi, Logistica — acquisire minimi per livello da fonte ufficiale.

*Fonte primaria obbligatoria per i CCNL toccati: Archivio Contratti Collettivi CNEL (verifica codice CNEL + tabelle). Specializzate solo come riscontro.*
