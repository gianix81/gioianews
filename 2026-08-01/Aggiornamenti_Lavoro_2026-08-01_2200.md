# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-01 (sabato) · **Fascia/run:** h2200 (run supplementare serale)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Confronto DIFF:** run precedenti di oggi (h0802, h1003, h1603, h2100) + ultimo report 2026-07-31

---

## 0. Legenda affidabilità
| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata/in vigore (GU, circolare/messaggio emanato, CCNL sottoscritto, sentenza depositata) |
| ⏳ IN ITER | Annunciata ma in attuazione/conversione |
| ⚠️ DA VERIFICARE | Prospettico/ipotesi/prassi non confermata |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi e date vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portale INPS) prima dell'uso in produzione.

---

## 1. 🔥 TOP DEL GIORNO

1. 🔥 **Incentivo alla stabilizzazione degli under 35 — operativo DA OGGI (1° agosto 2026).** Diventa operativo l'esonero contributivo per le **trasformazioni di contratti a termine in tempo indeterminato** effettuate **dal 1° agosto al 31 dicembre 2026** a favore di **giovani under 35 mai occupati stabilmente**. Esonero **100% dei contributi previdenziali a carico del datore** (esclusi premi INAIL e quota TFR al Fondo Tesoreria), **max 24 mesi**, nel limite di **500 €/mese per lavoratore**. Base: **art. 4 DL 62/2026**; istruzioni **Circ. INPS n. 72 del 03/07/2026**; operatività e apertura domande con **Msg. INPS n. 2518 del 29/07/2026**. Domande sul **Portale delle Agevolazioni INPS** (ex DiResCo), sezione "Incentivi decreto Lavoro 2026 – Incentivo alla stabilizzazione", **a partire dal 1° agosto 2026**. Impatto GioIA: voce **contributi c/datore** azzerata entro plafond 500 €/mese; **non** incide sulla quota c/lavoratore (9,19%) né sull'imponibile fiscale. ✅ CERTO (estremi da riscontrare su portale INPS). [INPS — Occupazione giovanile: incentivo stabilizzazione under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html) · [Il Sole 24 ORE](https://www.ilsole24ore.com/art/bonus-mamme-e-incentivo-stabilizzazione-under-35-operativi-esoneri-inps-AJLCUYb)

---

## 2. Quadro di sintesi

L'unica novità **con decorrenza operativa oggi (1° agosto 2026)** è l'**avvio dell'incentivo alla stabilizzazione degli under 35** (art. 4 DL 62/2026): da oggi sono agevolabili le trasformazioni a tempo indeterminato e da oggi è possibile presentare la domanda sul Portale Agevolazioni INPS (Circ. 72/2026 + Msg. 2518/2026). Requisito chiave: contratto a termine instaurato **entro il 30/04/2026** e con durata effettiva **non oltre 12 mesi**; il giovane deve avere **meno di 35 anni** alla data della trasformazione e non essere mai stato occupato a tempo indeterminato. Esonero **100%** contributi c/datore, **max 24 mesi**, tetto **500 €/mese**.

Tutto il resto emerso dalle query è **contesto invariato**, già trattato nei report precedenti: conguaglio 730 nel cedolino di agosto; esonero madri 3+ figli (Circ. INPS 82/2026); scadenza 30/09/2026 bonus giovani/donne/ZES (DL 60/2024, Msg. 2451/2026); coefficiente rivalutazione TFR (2,786543%); INAIL minimale/massimale rendita 2026; CIG caldo (DL 107/2026); adesione automatica prev. compl. neoassunti dal 01/07/2026. **Parametri di calcolo 2026 invariati** (IRPEF 23/33/43%, cuneo, detassazioni 1/5/15%, INPS 9,19%, plafond prev. compl. 5.300 €). **Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di Priorità 1 con tabelle inedite certificate datate oggi (Autostrade/Trafori e Funzioni Centrali sono firme/contesti precedenti; bancari ancora in trattativa).

---

## 3. DIFF vs run h0802/h1003/h1603/h2100 di oggi e report 2026-07-31

| Tema | Stato precedente | h2200 (questo report) |
|---|---|---|
| **Incentivo stabilizzazione under 35 (art. 4 DL 62/2026)** | non censito nelle run precedenti né nel report 31/07 | **NUOVO 🔥 ✅** — operativo e domande aperte **dal 1° agosto 2026** (Circ. INPS 72/2026; Msg. INPS 2518 del 29/07/2026). Voce **contributi c/datore**. |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | ✅ già a report 31/07 | invariato ✅ (context) |
| Bonus giovani/donne/ZES DL 60/2024 (Msg. 2451/2026, scad. 30/09/2026) | ✅ già a report 31/07 | invariato ✅ (context) |
| TFR — coeff. rivalutazione 2,786543% | ✅ già a report 31/07 | invariato ✅ |
| INAIL minimale 20.712,30 € / massimale 38.465,70 € | ✅ già a report 31/07 | invariato ✅ |
| Parametri fiscali/contributivi 2026 | ✅ | invariati ✅ |
| Dataset CCNL (`ccnl_master.json`) | invariato | **invariato** — nessun rinnovo Priorità 1 certificato oggi |

*Nessun elemento decaduto. Unica novità del giorno: avvio operativo (1/08) dell'incentivo alla stabilizzazione under 35.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| **Incentivo stabilizzazione under 35 (art. 4 DL 62/2026)** | Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 24 mesi, tetto 500 €/mese; trasformazioni TD→TI di under 35 mai stabilizzati | **Trasformazioni e domande dal 1° agosto 2026** (fino 31/12/2026) | Voce **contributi c/datore** azzerata entro plafond | ✅ (estremi da riscontrare INPS) | Circ. INPS 72/2026; Msg. INPS 2518/2026; INPS portale |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | 100% contributi c/datore, max 8.000 €/anno; disoccupate ≥6 mesi; modulo ELM3 | Istruzioni 29/07/2026 | Voce contributi c/datore | ✅ | INPS; CDL |
| Bonus giovani/donne/ZES (Msg. INPS 2451/2026) | Domande esoneri DL 60/2024 entro 30/09/2026 | Scadenza 30/09/2026 | Sgravi contributivi (conguaglio) | ✅ | Msg. INPS 2451/2026 |
| TFR — coeff. rivalutazione | 2,786543% (indice FOI giugno 102,8) | comunic. luglio 2026 | Voce rivalutazione TFR | ✅ | ISTAT; CDL |
| INAIL — minimale/massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | Premi INAIL / retrib. convenzionali | ✅ | Circ. INAIL 35/2026 |
| IRPEF 23/33/43% / cuneo / plafond 5.300 € / INPS 9,19% | invariati | 2026 | Motore calcolo | ✅ | L. 199/2025; Circ. AdE 3/E |

---

## 5. Scheda dettaglio (tema calc-critico del giorno)

### 5.1 Incentivo alla stabilizzazione degli under 35 — operativo dal 1° agosto 2026 🔥 ✅
- **Cosa:** esonero **100%** dei contributi previdenziali **a carico del datore privato** (esclusi premi e contributi **INAIL** e quota **TFR** al Fondo Tesoreria), per la **trasformazione a tempo indeterminato** di rapporti a termine, per giovani che **alla data della trasformazione non hanno compiuto 35 anni** e **non sono mai stati occupati a tempo indeterminato**.
- **Requisiti:** il contratto a termine da trasformare deve essere stato **instaurato entro il 30/04/2026** e avere **durata effettiva non superiore a 12 mesi**; la trasformazione deve avvenire **dal 1° agosto al 31 dicembre 2026**.
- **Misura:** esonero **fino a 500 €/mese** per lavoratore, per un **massimo di 24 mesi**.
- **Base normativa e prassi:** **art. 4 DL 62/2026**; istruzioni operative **Circ. INPS n. 72 del 03/07/2026**; piena operatività e **apertura domande** con **Msg. INPS n. 2518 del 29/07/2026**.
- **Domanda:** esclusivamente telematica sul **Portale delle Agevolazioni INPS** (ex DiResCo), sezione "Incentivi decreto Lavoro 2026 – Incentivo alla stabilizzazione", **a decorrere dal 1° agosto 2026**. L'esonero si fruisce in **conguaglio** nelle denunce UniEmens.
- **Perché conta per la busta paga:** azzera (entro il tetto di 500 €/mese) la voce **contributi c/datore**; **non** modifica la quota c/lavoratore (9,19%) né l'imponibile fiscale del dipendente.
- **Anomalie che GioIA può segnalare:** applicazione dell'esonero oltre il tetto mensile o oltre i 24 mesi; esonero applicato erroneamente alla quota c/lavoratore; cumulo non consentito con altri esoneri sulla stessa quota.
- **Affidabilità:** ✅ (estremi DL/circolare/messaggio da riscontrare su GU/Normattiva/portale INPS).
- **Fonte:** Circ. INPS 72/2026; Msg. INPS 2518 del 29/07/2026; portale INPS; Il Sole 24 ORE; Consulenti del Lavoro.

---

## 6. Parametri di calcolo (per ingest app) — invariati salvo nuovo esonero

| Parametro | Valore 2026 | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglioni | 23% ≤28.000 · 33% 28.001–50.000 · 43% >50.000 | 01/01/2026 | ✅ | L.199/2025 |
| No tax area dipendenti | 8.500 € | 2026 | ✅ | art. 13 TUIR |
| Cuneo — esenzione / detrazione | ≤20.000 € / 20.001–40.000 € | 2026 | ✅ | L.199/2025 |
| Detassazioni | 1% premi · 5% aumenti CCNL (retrib. diretta) · 15% notturno/festivo/turni | 2026 | ✅ | L.199/2025; Circ. AdE 3/E |
| INPS dipendente (quota c/lavoratore) | 9,19% (+1% oltre 1ª fascia) | 2026 | ✅ | Circ. INPS contribuzione 2026 |
| Plafond deducibilità prev. compl. | 5.300 € | 2026 | ✅ | L.199/2025 |
| NASpI — rif. / massimale / décalage | 1.456,72 € / 1.584,70 € / -3% dal 6° mese | 2026 | ✅ | Circ. INPS 4/2026 |
| Massimale CIG 2026 | 1.423,69 € lordi | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL — minimale / massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | ✅ | Circ. INAIL 35/2026 |
| TFR — coeff. rivalutazione (rif. maggio 2026) | 2,786543% | luglio 2026 | ✅ | ISTAT; CDL |
| Esonero madri 3+ figli | 100% c/datore, max 8.000 €/anno | 29/07/2026 | ✅ | Circ. INPS 82/2026 |
| **Incentivo stabilizzazione under 35** | **100% c/datore, max 500 €/mese, max 24 mesi** | **01/08/2026–31/12/2026** | ✅ | **Circ. INPS 72/2026; Msg. 2518/2026; art. 4 DL 62/2026** |

> **Nota anti-invenzione:** valori confermati/carryover da fonti ufficiali. Estremi di norma/circolare/messaggio da riscontrare prima dell'uso in produzione.

---

## 7. Checklist operativa gestionale paghe

- [ ] **Incentivo stabilizzazione under 35:** per trasformazioni TD→TI dal 01/08/2026, verificare requisiti (under 35, mai stabilizzato, contratto TD instaurato entro 30/04/2026 e ≤12 mesi); impostare esonero contributi c/datore **max 500 €/mese per 24 mesi**; presentare domanda sul Portale Agevolazioni INPS; gestire conguaglio UniEmens.
- [ ] **Esonero madri 3+ figli:** azzeramento contributi c/datore entro 8.000 €/anno; modulo ELM3.
- [ ] **Bonus giovani/donne/ZES (DL 60/2024):** istanze in sospeso **entro il 30/09/2026**.
- [ ] **TFR:** coefficiente rivalutazione 2,786543% (rif. maggio 2026); imposta sostitutiva 17%.
- [ ] **INAIL:** minimale 20.712,30 € / massimale 38.465,70 € dal 01/07/2026.
- [ ] Confermare parametri 2026: IRPEF 23/33/43%, cuneo, detassazioni 1/5/15%, INPS 9,19%, plafond prev. compl. 5.300 €.
- [ ] Verificare **Codice CNEL** del CCNL in busta paga (obbligo di indicazione).

---

## 8. Fonti

**Istituzionali**
- [INPS — Occupazione giovanile: incentivo per la stabilizzazione degli under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
- [Consulenti del Lavoro — Incentivo stabilizzazioni: le istruzioni INPS](https://www.consulentidellavoro.it/home/storico-articoli/19717-incentivo-stabilizzazioni-le-istruzioni-inps)

**Prassi / specializzate (riscontro)**
- [Il Sole 24 ORE — Bonus mamme e incentivo stabilizzazione Under 35: operativi gli esoneri INPS](https://www.ilsole24ore.com/art/bonus-mamme-e-incentivo-stabilizzazione-under-35-operativi-esoneri-inps-AJLCUYb)
- [FISCOeTASSE — Incentivo stabilizzazioni dal 1 agosto 2026: chi ha diritto e come fare](https://www.fiscoetasse.com/new-rassegna-stampa/4224-Incentivo-stabilizzazioni-2026-chi-ha-diritto-e-come-fare.html)
- [QuiFinanza — Bonus assunzioni 2026: esoneri madri e giovani under 35](https://quifinanza.it/fisco-tasse/bonus-fiscali/bonus-assunzioni-2026-esoneri-madri-giovani-under-35/1010561/)

*Priorità fonti istituzionali (GU, Normattiva, INPS, AdE, Min. Lavoro, INL, CNEL, Cassazione). Estremi normativi da riscontrare su fonte ufficiale.*

---
*Log run h2200: freschezza (decorrenza oggi) + dedup (vs h0802/h1003/h1603/h2100 e 31/07). Novità del giorno: avvio incentivo stabilizzazione under 35 → 1 notizia certa nuova → ingest scritto. Bozza mail creata.*
