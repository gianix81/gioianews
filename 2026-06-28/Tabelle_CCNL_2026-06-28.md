# Tabelle Retributive CCNL — Dataset training app GioIA

> **Data:** 2026-06-28 · **Esecuzione:** 1ª costruzione FASE 2B (Priorità 1)
> **Scopo:** verificare se la paga base del cedolino è coerente con livello + CCNL applicato.
> **Dataset app:** `ccnl_tabelle_2026-06-28.json` (copia datata) + `_DB_CCNL/ccnl_master.json` (consolidato).

## Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Valore da tabella in vigore confermata / fonte affidabile |
| ⏳ IN ITER | Rinnovo firmato, valori in attuazione |
| ⚠️ DA VERIFICARE | Valore non reperito da fonte ufficiale → **non usare in produzione senza riscontro su CNEL/tabelle ufficiali** |

> ⚠️ **Anti-invenzione:** dove il minimo per livello non è reperibile da fonte ufficiale, il valore è lasciato **vuoto** e marcato ⚠️. **Nessun importo è stato stimato da GioIA.** I valori marcati "stima" provengono esplicitamente da aggregatori di prassi e vanno riscontrati su CNEL / siti ufficiali delle parti firmatarie.

---

## 1. Metalmeccanica Industria (Federmeccanica-Assistal) — cod. CNEL **C011** ✅

Adeguamento automatico dei minimi su IPCA-NEI ISTAT 2025 = **1,9%** (pubblicato 15/06/2026). 13ª, scatti di anzianità.

| Livello | Minimo tabellare (dal 01/06/2026) | Affidabilità | Fonte |
|---|---|---|---|
| D1 | € 1.784,94 | ✅ | Studio Campesato |
| D2 | € 1.979,37 | ✅ | Studio Campesato |
| C1 | € 2.022,12 | ✅ | Studio Campesato |
| C2 | € 2.064,88 | ✅ | Studio Campesato |
| C3 | € 2.211,43 | ✅ | Studio Campesato |
| B1 | € 2.370,33 | ✅ | Studio Campesato |
| B2 | € 2.542,98 | ✅ | Studio Campesato |
| B3 | € 2.838,99 | ✅ | Studio Campesato |
| A1 | € 2.907,01 | ✅ | Studio Campesato |

Aumenti programmati: 01/06/2027 e 01/06/2028 (tranche su C3, riparametrate). Elemento perequativo 485 €/anno.

---

## 2. Lavoro Domestico (colf/badanti/baby sitter) — tabelle Commissione naz. (pubbl. 11/02/2026) ✅

Importi **mensili conviventi** + **tariffa oraria non conviventi**. In vigore dal **01/01/2026**. Esclusi dall'adesione automatica TFR.

| Livello | Mensile convivente | Oraria non convivente | Affidabilità | Fonte |
|---|---|---|---|---|
| A | € 908,10 | € 6,51 | ✅ | colf.info (tab. ministeriale) |
| AS | € 958,55 | € 6,76 | ✅ | colf.info |
| B | € 983,16 | € 7,01 | ✅ | colf.info |
| BS | € 1.053,39 | € 7,45 | ✅ | colf.info |
| C | € 1.123,63 | € 7,86 | ✅ | colf.info |
| CS | € 1.193,84 | € 8,30 | ✅ | colf.info |
| D | € 1.612,20 | € 9,57 | ✅ | colf.info |
| DS | € 1.682,42 | € 9,97 | ✅ | colf.info |

---

## 3. Turismo / Pubblici Esercizi (Federalberghi-FIPE, aziende alberghiere) ⚠️

Rinnovo **05/07/2024**; tabelle in vigore da **maggio 2026**. 14ª. Paga base conglobata (ex contingenza inclusa). Valori da fonte di prassi che cita tabelle Confcommercio → **verificare su FIPE/Confcommercio**.

| Livello | Paga base conglobata | Indennità | Minimo mensile | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Quadro A | € 2.416,82 | € 75,00 | € 2.491,82 | ⚠️ | leggeinchiaro.it |
| Quadro B | € 2.237,53 | € 70,00 | € 2.307,53 | ⚠️ | leggeinchiaro.it |
| 1° | € 2.084,71 | – | € 2.084,71 | ⚠️ | leggeinchiaro.it |
| 2° | € 1.905,40 | – | € 1.905,40 | ⚠️ | leggeinchiaro.it |
| 3° | € 1.797,04 | – | € 1.797,04 | ⚠️ | leggeinchiaro.it |
| 4° | € 1.695,69 | – | € 1.695,69 | ⚠️ | leggeinchiaro.it |
| 5° | € 1.590,27 | – | € 1.590,27 | ⚠️ | leggeinchiaro.it |
| 6° super | € 1.529,13 | – | € 1.529,13 | ⚠️ | leggeinchiaro.it |
| 6° | € 1.507,45 | – | € 1.507,45 | ⚠️ | leggeinchiaro.it |
| 7° | € 1.412,60 | – | € 1.412,60 | ⚠️ | leggeinchiaro.it |

---

## 4. Commercio — Terziario (Confcommercio) ⚠️ (minimi assoluti = stime)

Rinnovo **22/03/2024**, vigenza fino al **31/03/2027**. 8 livelli. 14ª. EDR 10,33 €/mese. Aumenti **non assorbibili**.

**Aumenti per livello dal 01/11/2026** (✅ certi, da rinnovo): Quadro +60,77 · I +54,74 · II +47,35 · III +40,47 · IV +35,00 · V +31,62 · VI +28,39 · VII +24,31.

Riscontro parziale: **IV livello — minimo tabellare base € 1.292,46 dal 01/11/2026** (HR Capital).

| Livello | Minimo tabellare | Valore **stimato** (prassi) | Affidabilità | Fonte |
|---|---|---|---|---|
| Quadro | *(da verificare)* | ~€ 2.548 | ⚠️ | CalcFast (stima) |
| I | *(da verificare)* | ~€ 2.290 | ⚠️ | CalcFast (stima) |
| II | *(da verificare)* | ~€ 1.978 | ⚠️ | CalcFast (stima) |
| III | *(da verificare)* | ~€ 1.693 | ⚠️ | CalcFast (stima) |
| IV | *(da verificare)* | ~€ 1.607 | ⚠️ | CalcFast (stima) |
| V | *(da verificare)* | ~€ 1.450 | ⚠️ | CalcFast (stima) |
| VI | *(da verificare)* | ~€ 1.303 | ⚠️ | CalcFast (stima) |
| VII | *(da verificare)* | ~€ 1.114 | ⚠️ | CalcFast (stima) |

---

## 5. Studi Professionali (Confprofessioni) ⚠️

Rinnovo **16/02/2024**, tabella unica, aumenti fino a dicembre 2026. 8 livelli (Q, I, II, IIIS, III, IVS, IV, V). 14ª. Fondo CADIPROF.
Valore di riferimento (prassi): **Quadro € 2.408,53 dal 01/10/2025**. Minimi completi 2026 per livello **non reperiti da fonte ufficiale** → verificare su Confprofessioni.

| Livello | Minimo tabellare | Affidabilità | Fonte |
|---|---|---|---|
| Q | *(rif. ~2.408,53 al 01/10/2025)* | ⚠️ | Confprofessioni |
| I → V | *(da verificare)* | ⚠️ | Confprofessioni |

---

## 6. Edilizia Industria (ANCE) ⚠️

Rinnovo **29/01/2025**. Aumento complessivo **180 € a parametro 100** (operaio comune): 2ª tranche dal **01/03/2026**, 3ª dal **01/03/2027**. Minimi assoluti per livello da Casse Edili/ANCE **non reperiti da fonte ufficiale** → verificare.

| Livello | Minimo tabellare | Affidabilità | Fonte |
|---|---|---|---|
| Operaio comune (par.100) → tutti i livelli | *(da verificare)* | ⚠️ | Studio MMC / Casse Edili |

---

## 7. Pulizie / Multiservizi — Conflavoro — cod. CNEL **K574** ⏳/⚠️

Rinnovo **19/05/2026**, vigenza **01/06/2026 – 31/05/2029**. 8 posizioni (Quadri, I..VII). Aumenti su più decorrenze (06/2026, 10/2026, 05/2027, 12/2027, 07/2028, 10/2028). Minimi per livello **non reperiti** → verificare.
*NB: esiste anche CCNL Pulizie/Multiservizi Legacoop-Confcooperative-AGCI (rinnovo 13/06/2025, +215 € a regime, tabelle dal 01/05/2026).*

| Livello | Minimo tabellare | Affidabilità | Fonte |
|---|---|---|---|
| Quadri → VII | *(da verificare)* | ⚠️ | FISCOeTASSE / PMI.it |

---

## 8. Logistica, Trasporto Merci e Spedizione ⚠️

Rinnovo **06/12/2024**, vigenza 2024-2027. 8 livelli (6..Quadro); livello 6J eliminato dal 31/12/2025. 2ª tranche dal **01/01/2026** (incrementi ~33–51 €). Range indicato (prassi) 1.591–2.477 €. Minimi puntuali per livello **non reperiti da fonte ufficiale** → verificare.

| Livello | Minimo tabellare | Affidabilità | Fonte |
|---|---|---|---|
| Q → 6 | *(da verificare)* | ⚠️ | contrattotrasporti.it |

---

## 9. Metalmeccanica Artigianato (Confartigianato/CNA/Casartigiani/Claai) ⚠️

Rinnovo **19/11/2024**. 3ª tranche aumenti dal **01/03/2026**; ulteriore **+50 €** dal **01/06/2026** (imposta sostitutiva 5% per il 2026); prossimo aggiornamento minimi novembre 2026. Minimi per livello **non reperiti** → verificare.

---

## 10. Terziario — Confesercenti ⚠️

Struttura allineata al CCNL Commercio (8 livelli), 14ª. Minimi per livello **non raccolti in questa esecuzione** → verificare su Confesercenti/CNEL nelle prossime run.

---

## Note di copertura ed esecuzioni successive

Questa è la **1ª costruzione** del dataset (FASE 2B). Tabelle complete confermate: **Metalmeccanica Industria**, **Lavoro Domestico**, **Turismo** (da verificare). Per gli altri CCNL Priorità 1 sono stati consolidati struttura, rinnovo, codice CNEL (dove noto) e aumenti; i minimi per livello restano ⚠️ da completare con riscontro su CNEL/parti firmatarie. **Priorità 2** da costruire nelle esecuzioni successive.

## Fonti

### Istituzionali / prioritarie (da privilegiare per riscontro)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/)
- [Confcommercio](https://www.confcommercio.it/)
- [Confprofessioni — CCNL Studi Professionali](https://confprofessioni.eu/ccnl-studi-professionali/)
- [FIPE — Tabelle retributive CCNL](https://www.fipe.it/)

### Prassi / specializzate (riscontro — segnalate)
- [Studio Campesato — Metalmeccanica Industria, minimi giugno 2026](https://www.studiocampesato.it/ccnl-metalmeccanici-industria-aumento-giugno-2026/)
- [colf.info — Minimi colf/badanti 2026 (tab. ministeriale)](https://www.colf.info/minimi-contrattuali-colf-badanti-2026.asp)
- [Legge in Chiaro — CCNL Turismo Pubblici Esercizi, tabelle 2026](https://leggeinchiaro.it/ccnl-turismo-pubblici-esercizi-tabelle-retributive/)
- [HR Capital — CCNL Terziario, minimi e aumenti dal 2026](https://www.hrcapital.it/pubblicazioni/ccnl-terziario-distribuzione-e-servizi-nuovi-minimi-tabellari-e-aumenti-retributivi-dal-2026/)
- [CalcFast — CCNL Commercio 2026 (minimi stimati)](https://www.calcfast.online/it/blog/ccnl-commercio-tabelle-2026)
- [Studio MMC — Edilizia Industria, 2ª tranche 01/03/2026](https://www.studio-mmc.it/ccnl-edilizia-industria-dal-1-marzo-2026-seconda-tranche-di-aumento-dei-minimi-tabellari/)
- [FISCOeTASSE — CCNL Conflavoro Multiservizi 2026 (cod. CNEL K574)](https://www.fiscoetasse.com/new-rassegna-stampa/4074-ccnl-conflavoro-multiservizi-2026-aumenti-livelli-altre-novita.html)
- [contrattotrasporti.it — Tabelle retributive Logistica 2026](https://www.contrattotrasporti.it/art-106-tabelle-retributive/)
- [CISL Sondrio — Metalmeccanica Artigianato, 3ª tranche 01/03/2026](https://www.sondrio.lombardia.cisl.it/ccnl-artigianato-area-meccanica-dal-1-marzo-2026-terza-tranche-degli-aumenti-salariali/)
