# Tabelle retributive CCNL — aggiornamento 2026-07-02

> Aggiornamento **incrementale** del dataset `_DB_CCNL/ccnl_master.json` (11 CCNL).
> Fonte primaria di verifica: **Archivio Contratti Collettivi CNEL** (consultato oggi via browser).

## Novità di questa run

1. **Codici CNEL verificati sull'Archivio ufficiale** (02/07/2026):

| CCNL | Codice CNEL | Firmatari (da archivio) | Stato |
|---|---|---|---|
| Commercio – Terziario, Distribuzione e Servizi | **H011** | Confcommercio; Filcams, Fisascat, Uiltucs | ✅ verificato |
| Terziario – Confesercenti | **H012** | Confesercenti; Filcams, Fisascat, Uiltucs | ✅ verificato |
| Turismo (aziende alberghiere) | **H052** | Confcommercio, Federalberghi, FAITA | ✅ verificato |
| Pubblici Esercizi / Ristorazione (FIPE) | **H05Y** | Confcommercio, FIPE, Legacoop, AGCI, Confcooperative | ✅ verificato (CCNL distinto da H052) |
| Studi Professionali | **H442** | Confprofessioni; Filcams, Fisascat, Uiltucs | ✅ verificato |
| Metalmeccanica Industria | C011 | (già verificato) | ✅ |
| Multiservizi Conflavoro | K574 | (già verificato) | ✅ |

2. **Studi Professionali (H442): minimi COMPLETATI con fonte ufficiale** — tabella Confprofessioni (PDF "Tabelle retributive uniche"). Promossi a ✅ CERTO.

3. **Chimica – Chimico-Farmaceutica Industria: entry aggiunta** per la tranche in decorrenza oggi (+60 € cat. D1 dal 01/07/2026, accordo 15/04/2025). Minimi per livello da raccogliere (⚠️).

4. **Pulizie Artigianato**: tranche +25 € liv. 5 dal 01/07/2026 (rinnovo CNA/Confartigianato) — CCNL non ancora nel dataset, segnalato per prossime run.

---

## Studi Professionali (Confprofessioni) — H442 ✅

Rinnovo 16/02/2024. Tabella retributiva unica, 8 livelli, 14 mensilità, fondo CADIPROF.
**Minimi in vigore dal 01/10/2025 (terza tranche), validi fino al 30/11/2026.**

| Livello | Minimo tabellare | Elemento naz. allineamento (*) | Minimo dal 01/12/2026 | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|---|---|
| Quadri | 2.408,53 € | – | 2.436,76 € | 01/10/2025 | ✅ CERTO | [Confprofessioni (PDF ufficiale)](https://confprofessioni.eu/wp-content/uploads/2025/11/Tabelle-retributive-uniche-CCNL-Studi-Professionali.pdf) |
| 1° | 2.131,39 € | 42,35 € | 2.156,38 € | 01/10/2025 | ✅ CERTO | idem |
| 2° | 1.856,50 € | 102,53 € | 1.878,26 € | 01/10/2025 | ✅ CERTO | idem |
| 3°S | 1.722,01 € | 110,40 € | 1.742,20 € | 01/10/2025 | ✅ CERTO | idem |
| 3° | 1.706,37 € | – | 1.726,37 € | 01/10/2025 | ✅ CERTO | idem |
| 4°S | 1.654,70 € | – | 1.674,10 € | 01/10/2025 | ✅ CERTO | idem |
| 4° | 1.595,42 € | – | 1.614,12 € | 01/10/2025 | ✅ CERTO | idem |
| 5° | 1.484,78 € | – | 1.502,19 € | 01/10/2025 | ✅ CERTO | idem |

(*) "Elemento nazionale allineamento contrattuale" aggiuntivo dall'1/05/2008 per i livelli 1°, 2° e 3°S (ex Confedertecnica).
**Aumento programmato:** quarta tranche dal **01/12/2026** (+20 € liv. 3° riparametrato).

---

## Chimica – Chimico-Farmaceutica Industria (nuova entry) ⚠️

| Campo | Valore |
|---|---|
| Parti | Federchimica, Farmindustria / Filctem, Femca, Uiltec |
| Ultimo rinnovo | 15/04/2025 — vigenza 01/07/2025–30/06/2028 |
| Tranche **oggi** | **+60 € cat. D1 (TEM) dal 01/07/2026** ✅ (accordo) |
| Piano aumenti | 101 € (07/2025) · 20 € (12/2025) · 60 € (07/2026) · 60 € (07/2027) + EDR 26 € · 16 € (06/2028) — tot. 257 € D1 |
| Minimi per livello | ⚠️ non ancora raccolti da fonte ufficiale (lasciati vuoti, NON stimati) |
| Fonte | [Confindustria Ancona](https://www.confindustria.an.it/rinnovo-ccnl-industria-chimica/); riscontro su testo accordo/Federchimica |

---

## Stato dataset (11 CCNL)

| CCNL | Codice CNEL | Minimi | Prossimo evento |
|---|---|---|---|
| Metalmeccanica Industria | C011 ✅ | ✅ CERTO (9 liv., 06/2026) | tranche 06/2027 |
| Lavoro Domestico | da verificare | ✅ (valori orari/mensili per tipologia) | agg. ISTAT 01/2027 |
| Commercio Confcommercio | **H011 ✅** | ⚠️ prassi (completi) | tranche 01/11/2026 |
| Terziario Confesercenti | **H012 ✅** | ⚠️ da raccogliere | — |
| Turismo (alberghiero) | **H052 ✅** | ⚠️ prassi (completi) | riscontro ufficiale |
| Studi Professionali | **H442 ✅** | ✅ **CERTO (completati oggi)** | tranche 01/12/2026 |
| Edilizia Industria | da verificare | ⚠️ da raccogliere | — |
| Multiservizi Conflavoro | K574 ✅ | ⚠️ da raccogliere | — |
| Logistica/Trasporto Merci | da verificare | ⚠️ da raccogliere | — |
| Metalmecc. Artigianato | da verificare | ⚠️ da raccogliere | — |
| Chimico-Farmaceutica Ind. | da verificare (sett. B) | ⚠️ nuova entry | tranche 07/2027 |

> **Regola anti-invenzione rispettata:** nessun minimo stimato; i valori non reperiti da fonte ufficiale restano vuoti con ⚠️.
