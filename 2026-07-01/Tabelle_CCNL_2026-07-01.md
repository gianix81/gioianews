# Tabelle Retributive CCNL — dataset per app GioIA

> **Data:** 2026-07-01
> **Aggiornamento incrementale.** Oggi completato il dataset dei **minimi tabellari per livello del CCNL Commercio–Terziario Confcommercio** (priorità 1). Gli altri CCNL del master restano invariati (nessun rinnovo privato con nuovi tabellari in decorrenza oggi).
> **Legenda:** ✅ CERTO (fonte ufficiale) · ⏳ IN ITER · ⚠️ DA VERIFICARE (valore da fonte di prassi, riscontro CNEL/parti firmatarie consigliato).

---

## CCNL Commercio – Terziario, Distribuzione e Servizi (Confcommercio)

- **Codice CNEL:** da verificare su Archivio CNEL
- **Parti firmatarie:** Confcommercio, Filcams-Cgil, Fisascat-Cisl, Uiltucs
- **Ultimo rinnovo:** accordo **22/03/2024** · **Vigenza:** 01/01/2023 – 31/03/2027
- **13ª:** sì · **14ª:** sì (erogata a luglio) · **Scatti anzianità:** sì
- **Struttura:** 8 livelli (Quadro, I–VII) + **terzo elemento/EDR** dove previsto
- **Prossimo aumento minimi:** **01/11/2026** (poi ultima tranche 01/02/2027). **Nessuna tranche a luglio 2026** per questo contratto.

| Livello | Minimo tabellare (in vigore, tranche 01/11/2025) | Ex-contingenza | Terzo elem./EDR | Minimo dal 01/11/2026 | Affidabilità | Fonte |
|---|---|---|---|---|---|---|
| Quadro | 2.183,08 € | 540,37 € | 260,76 € | 2.243,85 € | ⚠️ prassi | lexplain |
| I | 1.966,55 € | 537,52 € | 0,00 € | 2.021,29 € | ⚠️ prassi | lexplain |
| II | 1.701,06 € | 532,54 € | 0,00 € | 1.748,41 € | ⚠️ prassi | lexplain |
| III | 1.453,94 € | 527,90 € | 0,00 € | 1.494,41 € | ⚠️ prassi | lexplain |
| IV | 1.257,46 € | 524,22 € | 0,00 € | 1.292,46 € | ⚠️ prassi | lexplain |
| V | 1.136,07 € | 521,94 € | 0,00 € | 1.167,69 € | ⚠️ prassi | lexplain |
| VI | 1.019,94 € | 519,76 € | 0,00 € | 1.048,33 € | ⚠️ prassi | lexplain |
| VII | 873,22 € | 517,51 € | 5,16 € | 897,53 € | ⚠️ prassi | lexplain |

> **Nota app:** per la verifica della paga base del cedolino Commercio, il riferimento corrente (luglio 2026) è la colonna "in vigore, tranche 01/11/2025". La retribuzione conglobata (minimo + ex-contingenza + terzo elemento) è il valore normalmente riportato in busta come "paga base + contingenza". Valori marcati ⚠️ prassi: coerenti con l'accordo Confcommercio 22/03/2024 ma da riscontrare su Archivio CNEL / tabelle ufficiali Confcommercio prima dell'uso in produzione.

**Fonte:** [lexplain — Tabelle retributive CCNL Commercio 2024-2027](https://www.lexplain.it/tabelle-retributive-ccnl-commercio-2024-2027/) · riscontro consigliato: [Archivio CNEL](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio) · [HR Capital](https://www.hrcapital.it/pubblicazioni/ccnl-terziario-distribuzione-e-servizi-nuovi-minimi-tabellari-e-aumenti-retributivi-dal-2026/)

---

## Stato dataset CCNL (ccnl_master.json)

| CCNL | Codice CNEL | Minimi per livello | Stato |
|---|---|---|---|
| Metalmeccanica Industria | C011 | ✅ completi (adeg. IPCA giu. 2026) | consolidato |
| Lavoro Domestico | — | ✅ completi | consolidato |
| **Commercio–Terziario Confcommercio** | da verif. CNEL | ⚠️ **completati oggi (prassi)** | aggiornato 01/07 |
| Turismo/Pubblici Esercizi | da verif. CNEL | ⚠️ da completare/promuovere | pendente |
| Studi Professionali | da verif. CNEL | ⚠️ da completare | pendente |
| Edilizia Industria (ANCE) | da verif. CNEL | ⚠️ da completare | pendente |
| Pulizie/Multiservizi (Conflavoro K574) | K574 | ⚠️ da completare | pendente |
| Logistica/Trasporto Merci | da verif. CNEL | ⚠️ da completare | pendente |
| Metalmecc. Artigianato | da verif. CNEL | ⚠️ da completare | pendente |
| Terziario Confesercenti | da verif. CNEL | ⚠️ da completare | pendente |

> **Prossime priorità (run successive):** Turismo/Pubblici Esercizi (promuovere a ✅ con riscontro ufficiale), Studi Professionali, Edilizia, Pulizie/Multiservizi, Logistica, Metalmecc. Artigianato, Confesercenti. Verifica codici CNEL su Archivio CNEL (richiede lettura JS via Claude in Chrome).
