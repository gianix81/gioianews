# Aggiornamenti Lavoro Dipendente — Italia

> **Report di ricerca normativa — busta paga / cedolino**
> **Data ricerca:** 2026-07-31 (venerdì)
> **Periodo coperto:** 2026 (in vigore/certo) e 2027 (prospettico)
> **Destinazione:** dataset operativo per addestramento app GioIA + checklist gestionale paghe
> **Confronto:** DIFF rispetto all'ultimo report del 2026-07-24 (vedi §3)

---

## 0. Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata e in vigore (legge/decreto in GU, circolare/messaggio emanato, accordo CCNL sottoscritto, sentenza depositata) |
| ⏳ IN ITER | Sottoscritta/annunciata ma in attuazione/conversione/certificazione (può cambiare) |
| ⚠️ DA VERIFICARE | Prospettico 2027, ipotesi, dato di prassi o non confermato da fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi, date GU e numeri di sentenza vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portali istituzionali / CED Cassazione) prima dell'uso in produzione. Le fonti di prassi sono segnalate come tali (§8).

---

## 1. 🔥 TOP DEL GIORNO

1. 🔥 **TFR — nuovo coefficiente di rivalutazione ISTAT (giugno 2026).** L'ISTAT ha comunicato l'indice dei prezzi al consumo del **mese di giugno pari a 102,8**; il **coefficiente di rivalutazione delle quote di TFR** (con riferimento al mese di **maggio 2026**) è pari a **2,786543%**. Impatto GioIA: voce **rivalutazione TFR** nel cedolino/prospetto TFR — parametro da aggiornare mensilmente. ✅ CERTO (dato ISTAT/prassi CDL). [Consulenti del Lavoro — TFR coefficiente rivalutazione](https://www.consulentidellavoro.it/home/storico-articoli/19775-le-novita-normative-della-settimana-dal-20-al-26-luglio-2026) · [ISTAT — archivio indici](https://www.istat.it/it/archivio/30440)

2. 🔥 **Esonero contributivo lavoratrici madri con 3+ figli — istruzioni operative INPS (Circ. n. 82 del 29/07/2026).** Datori che assumono **donne madri di almeno tre figli** (under 18, minori di 18 anni al momento dell'assunzione) **disoccupate da almeno 6 mesi**: **esonero 100%** dei contributi previdenziali a carico del datore, **fino a 8.000 € annui**. Domanda tramite modulo **"ELM3"** sul Portale delle Agevolazioni INPS. Impatto GioIA: voce **contributi c/datore** azzerata entro plafond; non incide sulla quota c/lavoratore (9,19%). ✅ CERTO (n. circolare da riscontrare su portale INPS). [MySolution — esonero assunzioni madri](https://www.mysolution.it/lavoro/approfondimenti/prima-lettura/2026/07/lavoratrici-madri-al-via-lesonero-alle-assunzioni/) · [Consulenti del Lavoro — istruzioni INPS](https://www.consulentidellavoro.it/home/storico-articoli/19788-esonero-assunzioni-per-madri-con-tre-figli-online-le-istruzioni-inps)

3. ✅ **Bonus assunzioni giovani/donne/ZES (decreto Coesione) — domande entro il 30/09/2026 (Msg. INPS n. 2451 del 23/07/2026).** Le istanze per gli esoneri di cui agli **artt. 22-24 del DL 60/2024** (Bonus Giovani under 35, Bonus Donne, Bonus ZES) per assunzioni/trasformazioni **01/09/2024–31/12/2025** vanno presentate **entro il 30 settembre 2026**; dal 1° ottobre lo sportello chiude. Impatto GioIA: finestra di conguaglio per gli sgravi in busta. ✅ CERTO. [Dottrina Per il Lavoro — Msg. INPS 2451/2026](https://www.dottrinalavoro.it/notizie-c/inps-bonus-under35-donne-e-zes-domande-entro-il-30-09)

---

## 2. Quadro di sintesi

**Fronte TFR (novità primaria e calc-critica):** nuovo **coefficiente di rivalutazione TFR** ISTAT (indice giugno 102,8; coeff. rif. maggio **2,786543%**) — parametro mensile da aggiornare nel motore di calcolo. **Fronte agevolazioni/assunzioni (settimana molto densa):** pubblicate le **istruzioni INPS per l'esonero madri 3+ figli** (Circ. 82 del 29/07/2026, 100% fino a 8.000 €) e ricordata la **scadenza 30/09/2026** per i bonus del decreto Coesione (Msg. 2451/2026); interpretazione autentica su under36/decontribuzione Sud per agenti assicurativi (**Circ. 80 del 24/07/2026**) e nuove istruzioni **Assegno unico** (**Circ. 81 del 24/07/2026**, art. 7-bis DL 19/2026 conv. L. 50/2026). **Fronte INAIL:** aggiornati **minimale (20.712,30 €) e massimale (38.465,70 €) di rendita 2026** dal 01/07/2026 (Circ. INAIL 35 del 22/07/2026). **Fronte gestionale:** **sospensione estiva** delle notifiche/atti INPS dal 27/07 al 31/08 (Msg. 2371 del 15/07/2026). **Fronte giurisprudenza:** nuove pronunce Cass. **23499/2026** (pretese contributive senza base normativa) e **22738/2026** (revoca per motivi di salute) — impatto indiretto. **Contesto in vigore (invariato):** Cass. **5051/2026** su retribuzione feriale; **CIG rafforzata caldo** (DL 107/2026 + Msg. 2418/2026). **Parametri di calcolo 2026 invariati** (IRPEF 23/33/43%, cuneo, detassazioni 1%/5%/15%, plafond prev. compl. 5.300 €, NASpI, adesione automatica TFR neoassunti). **Dataset CCNL (ccnl_master.json): invariato** — nessun rinnovo di Priorità 1 con tabelle inedite certificate nella settimana (CCNL Istruzione/Ricerca è pubblico impiego; Commercio Confcommercio: tranche future ancora ⚠️ da riscontro ufficiale).

---

## 3. DIFF vs ultimo report (2026-07-24)

| Tema | 24/07 | 31/07 (questo report) |
|---|---|---|
| **TFR — coefficiente rivalutazione ISTAT (giugno 2026)** | — | **NUOVO 🔥** (calc-critico mensile): indice giugno **102,8**; coeff. rivalutazione quote TFR (rif. maggio) **2,786543%**. Voce **rivalutazione TFR**. |
| **Esonero madri 3+ figli — Circ. INPS 82 del 29/07/2026** | — | **NUOVO 🔥**: 100% contributi c/datore fino a **8.000 €/anno**, disoccupate ≥6 mesi, modulo ELM3. |
| **Bonus giovani/donne/ZES (decreto Coesione) — Msg. INPS 2451 del 23/07/2026** | — | **NUOVO ✅**: domande entro **30/09/2026** per assunzioni 09/2024–12/2025 (artt. 22-24 DL 60/2024). |
| **Circ. INPS 80 e 81 del 24/07/2026** | — | **NUOVO ✅**: 80 = interpretazione autentica under36/decontribuzione Sud agenti assicurativi; 81 = Assegno unico (art. 7-bis DL 19/2026 conv. L. 50/2026). |
| **Circ. INPS 79 del 24/07/2026 — cumulo pensioni magistrati onorari** | — | **NUOVO ✅** (nicchia, non busta dipendente privato). |
| **Msg. INPS 2325 del 10/07/2026 — TFR neoassunti adesione automatica prev. compl.** | (context adesione auto.) | **NUOVO ✅** (chiarimenti operativi gestione TFR primo impiego dal 01/07/2026). |
| **Msg. INPS 2371 del 15/07/2026 — sospensione estiva atti/notifiche** | — | **NUOVO ✅** (gestionale): stop note di rettifica/diffide/DPA 27/07–31/08; verbali/AVA/ordinanze 01–31/08. |
| **INAIL Circ. 35 del 22/07/2026 — minimale/massimale rendita 2026** | — | **NUOVO ✅**: minimale **20.712,30 €**, massimale **38.465,70 €** dal 01/07/2026 (DM 11/05/2026 n. 58). |
| **CCNL Istruzione e Ricerca 2025-2027 — cedolino agosto 2026** | — | **NUOVO ✅** (pubblico impiego/contesto): aumenti + arretrati 2025-2026 nel cedolino di agosto; una tantum **110 € ATA** gennaio 2027. |
| **Giurisprudenza — Cass. 23499/2026 e 22738/2026** | — | **NUOVO ✅** (context): 23499 pretese contributive senza base normativa; 22738 effetti revoca per motivi di salute. |
| **Retribuzione feriale (Cass. 5051/2026)** | 🔥 NUOVO | **RIBADITO ✅** (context): paga ferie include indennità stabilmente correlate (turno/perequative/buoni pasto); nulle clausole escludenti. |
| **CIG rafforzata ondate di calore (DL 107/2026, Msg. 2418/2026)** | ✅ context | **RIBADITO ✅** (invariato): CIGO edilizia/lapideo/escavazione + CISOA agricoltura; eventi 01/07–31/12/2026; nuove causali CISOA dal 24/07 (eventi 01–23/07 entro 22/08). |
| **IRPEF 23/33/43% · cuneo · detassazioni 1/5/15% · INPS 9,19% · plafond 5.300 € · NASpI · Codice CNEL** | ✅ | invariati ✅. |
| **Dataset CCNL (ccnl_master.json)** | invariato | **invariato** — nessun rinnovo Priorità 1 con tabelle inedite certificate. |

*Nessun elemento decaduto. Novità primarie del giorno: coefficiente rivalutazione TFR (ISTAT) e istruzioni esonero madri 3+ figli (Circ. INPS 82/2026).*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| **TFR — coeff. rivalutazione ISTAT** | Indice giugno 102,8; coeff. rivalutazione quote TFR (rif. maggio) **2,786543%** | Comunicazione luglio 2026 | Voce **rivalutazione TFR** (fondo maturato) | ✅ | ISTAT; CDL |
| **Esonero madri 3+ figli (Circ. INPS 82/2026)** | 100% contributi c/datore, max 8.000 €/anno; disoccupate ≥6 mesi; modulo ELM3 | Istruzioni 29/07/2026 | Voce **contributi c/datore** (azzerata entro plafond) | ✅ (n. circ. da riscontrare) | INPS; MySolution; CDL |
| **Bonus giovani/donne/ZES (Msg. INPS 2451/2026)** | Domande esoneri DL 60/2024 (artt. 22-24) entro 30/09/2026 | Scadenza 30/09/2026 | Sgravi contributivi in busta (conguaglio) | ✅ | Msg. INPS 2451/2026 |
| **Circ. INPS 80/2026** | Interpretazione autentica esonero under36 / decontribuzione Sud per agenti/intermediari assicurativi | 24/07/2026 | Ambito esoneri contributivi | ✅ | Circ. INPS 80/2026 |
| **Circ. INPS 81/2026** | Novità Assegno unico e universale (art. 7-bis DL 19/2026 conv. L. 50/2026) | 24/07/2026 | AUU (fuori cedolino, welfare familiare) | ✅ | Circ. INPS 81/2026 |
| **Msg. INPS 2325/2026** | Chiarimenti TFR neoassunti (prima assunzione dal 01/07/2026) e adesione automatica prev. compl. | 10/07/2026 | Destinazione TFR / prev. complementare | ✅ | Msg. INPS 2325/2026 |
| **INAIL Circ. 35/2026** | Minimale rendita **20.712,30 €**; massimale **38.465,70 €** | 01/07/2026 | Base imponibile premi / retribuzioni convenzionali | ✅ | Circ. INAIL 35/2026; DM 58/2026 |
| **Sospensione estiva INPS (Msg. 2371/2026)** | Stop notifiche/atti (note rettifica, diffide, DPA, verbali, AVA, ordinanze) | 27/07–31/08/2026 | Gestionale (no impatto diretto su calcolo) | ✅ | Msg. INPS 2371/2026 |
| **CCNL Istruzione e Ricerca 2025-2027** | Aumenti + arretrati 2025-2026 nel cedolino agosto; una tantum 110 € ATA gen 2027 | Cedolino agosto 2026 | Minimo tabellare + arretrati (pubblico impiego) | ✅ | NoiPA; QuiFinanza |
| **Cass. 23499/2026; 22738/2026** | 23499: pretese contributive senza base normativa; 22738: effetti revoca per motivi di salute | Dep. luglio 2026 | Impatto indiretto | ✅ (n. da riscontrare CED) | Cass. sez. lavoro |
| **Retribuzione feriale (Cass. 5051/2026)** | Paga ferie include indennità stabilmente correlate; nulle clausole escludenti | Principio (2026) | Voce **ferie godute** | ✅ | Cass. 5051/2026 |
| **CIG caldo (DL 107/2026, Msg. 2418/2026)** | CIGO edilizia/lapideo/escavazione + CISOA agricoltura; nuove causali CISOA dal 24/07 | Eventi 01/07–31/12/2026 | Voce **CIG** (80%, massimale 1.423,69 €) | ✅ | DL 107/2026; Msg. INPS 2418/2026 |
| IRPEF 23/33/43% / cuneo / plafond 5.300 € / Codice CNEL | invariati (v. §6) | 2026 | Motore calcolo | ✅ | L. 199/2025; Circ. AdE 3/E |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 TFR — coefficiente di rivalutazione (ISTAT, giugno 2026) 🔥 ✅
- **Cosa:** il **TFR accantonato** (fondo maturato al 31/12 dell'anno precedente) si rivaluta mensilmente con un coefficiente = **1,5% fisso annuo (pro-quota)** + **75% dell'aumento dell'indice ISTAT FOI** rispetto a dicembre dell'anno precedente. L'ISTAT ha comunicato l'**indice di giugno 2026 = 102,8**; il **coefficiente di rivalutazione** delle quote TFR con riferimento al mese di **maggio 2026** è **2,786543%**.
- **Formula (impianto normativo art. 2120 c.c.):** `Rivalutazione = TFR_al_31/12_precedente × (1,5%×(mese/12) + 75%×ΔFOI)`. Il coefficiente comunicato ingloba già le due componenti per il mese di riferimento.
- **Perché conta per la busta paga:** parametro **mensile** per la voce **rivalutazione TFR** nel prospetto del fondo; incide sull'imposta sostitutiva sulla rivalutazione TFR (**17%**, acconto/saldo).
- **Anomalie che GioIA può segnalare:** rivalutazione TFR calcolata con coefficiente non aggiornato; assenza di rivalutazione sul maturato negli anni precedenti.
- **Voce del cedolino/prospetto impattata:** **rivalutazione TFR** (fondo TFR maturato).
- **Affidabilità:** ✅ (dato ISTAT; ripreso da prassi CDL). Valore da riscontrare sull'archivio ISTAT ufficiale.
- **Fonte:** ISTAT (archivio indici); Consulenti del Lavoro.

### 5.2 Esonero contributivo madri di 3+ figli — Circ. INPS 82 del 29/07/2026 🔥 ✅
- **Cosa:** esonero **100%** dei contributi previdenziali **a carico del datore** (esclusi premi INAIL) per l'assunzione di **donne madri di almeno tre figli** minori di 18 anni, **disoccupate da almeno 6 mesi**, entro il limite di **8.000 € annui** (riparametrato su base mensile).
- **Requisiti:** status di madre di tre figli (biologici/adottivi/affidati) esistente al momento dell'assunzione; il terzo figlio deve essere under 18 (17 anni e 364 giorni). Domanda esclusivamente tramite modulo **"ELM3"** sul **Portale delle Agevolazioni** INPS (ex DiResCo), con dati del lavoratore, retribuzione media mensile e aliquota contributiva applicabile.
- **Iter:** INPS verifica il rapporto, calcola l'importo ammissibile, controlla capienza del budget e autorizza; l'esonero si fruisce in **conguaglio** nelle denunce contributive (UniEmens).
- **Perché conta per la busta paga:** azzera (entro plafond) la voce **contributi c/datore**; **non** modifica la quota c/lavoratore (9,19%) né l'imponibile fiscale.
- **Affidabilità:** ✅ (n. circolare 82/2026 da riscontrare su portale INPS).
- **Fonte:** Circ. INPS 82/2026; MySolution; Consulenti del Lavoro.

### 5.3 INAIL — minimale e massimale di rendita 2026 (Circ. 35 del 22/07/2026) ✅
- **Cosa:** aggiornati, a seguito del **DM Lavoro 11/05/2026 n. 58**, gli importi di **minimale (20.712,30 €)** e **massimale (38.465,70 €)** di rendita per infortunio/malattia professionale, **dal 01/07/2026**. Di conseguenza si aggiornano i **limiti di retribuzione imponibile** per il calcolo dei **premi assicurativi** e le retribuzioni convenzionali (dirigenti, parasubordinati, sportivi, familiari impresa familiare, ecc.).
- **Perché conta per la busta paga:** rileva su **premio INAIL** e su categorie con **retribuzione convenzionale**; da recepire nei parametri del gestionale.
- **Affidabilità:** ✅ (Circ. INAIL 35/2026).
- **Fonte:** Circ. INAIL 35 del 22/07/2026; DM 58/2026.

### 5.4 CIG rafforzata per ondate di calore — aggiornamento operativo (ribadito) ✅
- **DL 107/2026** + **Msg. INPS 2418 del 20/07/2026**: CIGO (edilizia, lapideo, escavazione) e CISOA (operai agricoli, anche a tempo determinato, senza requisito 181 giornate) per caldo, eventi **01/07–31/12/2026**; **fuori dal tetto 52 settimane**, **esonero contributo addizionale**. **CISOA:** nuove causali dedicate utilizzabili **dal 24/07**; per eventi **01–23/07/2026** domande entro il **22/08/2026**. Voce **CIG** in busta: **80%** retribuzione persa, entro **massimale 1.423,69 € lordi** (Circ. INPS 4/2026).
- **Affidabilità:** ✅ (n. DL da riscontrare su GU/Normattiva).
- **Fonte:** DL 107/2026; Msg. INPS 2418/2026; Circ. INPS 4/2026.

### 5.5 Parametri fiscali/contributivi 2026 (invariati) ✅
- IRPEF **23% / 33% / 43%**; no tax area dip. **8.500 €**; detrazione lavoro dip. base **1.955 €**; cuneo (esenzione ≤ 20.000 €, detrazione 20.001-40.000 €); detassazioni **1%** premi, **5%** aumenti CCNL (solo su retribuzione diretta: 12 mensilità + 13ª + 14ª), **15%** notturno/festivo/turni; INPS dip. **9,19%**; plafond prev. compl. **5.300 €** (da 5.164,57 €); NASpI (rif. 1.456,72 €, massimale 1.584,70 €, décalage -3%/mese dal 6°); **massimale CIG 1.423,69 € lordi**.
- **Nota (Circ. AdE su detassazione 5% CCNL):** l'imposta sostitutiva del 5% sugli aumenti da rinnovo CCNL si applica **solo agli incrementi che confluiscono nella retribuzione diretta** (12 mensilità ordinarie + 13ª + 14ª).
- **Affidabilità:** ✅ — L. 199/2025; art. 13 TUIR; Circ. AdE 3/E; circolari INPS 2026 (4/2026 massimali).

---

## 6. Parametri di calcolo (per ingest app)

| Parametro | Valore 2026 | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF 1° scaglione | 23% fino a 28.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF 2° scaglione | 33% da 28.001 a 50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF 3° scaglione | 43% oltre 50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| No tax area dipendenti | 8.500 € | 2026 | ✅ | art. 13 TUIR |
| Detrazione lavoro dip. (≤15.000 €) | 1.955 € | 2026 | ✅ | art. 13 TUIR |
| Cuneo — soglia esenzione | reddito ≤ 20.000 € | 2026 | ✅ | L.199/2025 |
| Cuneo — detrazione | 20.001–40.000 € (azzeramento a 40.000) | 2026 | ✅ | L.199/2025 |
| Detassazione premi risultato | 1% | 2026 | ✅ | L.199/2025 |
| Detassazione aumenti CCNL | 5% (solo su retribuzione diretta: 12 mensilità + 13ª + 14ª) | 2026 | ✅ aliquota / ⚠️ soglia reddito | L.199/2025; Circ. AdE 3/E |
| Detassazione notturno/festivo/turni | 15% — tetto 1.500 €, reddito 2025 ≤ 40.000 €; straordinario ordinario escluso | 2026 | ✅ | Circ. AdE 3/E; L.199/2025 |
| Aliquota INPS dipendente (industria/commercio, quota c/lavoratore) | 9,19% (+1% oltre 1ª fascia) | 2026 | ✅ | Circ. INPS contribuzione 2026 |
| Plafond deducibilità previdenza complementare | 5.300 € (da 5.164,57 €) | 2026 | ✅ | L.199/2025 |
| Adesione automatica prev. compl. neoassunti (silenzio-assenso) | 60 gg | 01/07/2026 | ✅ | L.199/2025; Msg. INPS 2325/2026 |
| ANF — rivalutazione livelli reddito | +1,4% (FOI) | 01/07/2026 (fino 30/06/2027) | ✅ | Circ. INPS 61/2026 |
| NASpI — retribuzione di riferimento | 1.456,72 € | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI — massimale mensile | 1.584,70 € | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI — décalage | -3%/mese dal 6° mese (dal 8° per over 55) | 2026 | ✅ | D.Lgs. 22/2015; Circ. INPS 4/2026 |
| Massimale CIG 2026 | 1.423,69 € lordi (1.340,56 € netti) | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL — minimale di rendita | 20.712,30 € | 01/07/2026 | ✅ | Circ. INAIL 35/2026; DM 58/2026 |
| INAIL — massimale di rendita | 38.465,70 € | 01/07/2026 | ✅ | Circ. INAIL 35/2026; DM 58/2026 |
| TFR — coefficiente rivalutazione (rif. maggio 2026) | 2,786543% (indice FOI giugno 102,8) | comunic. luglio 2026 | ✅ | ISTAT; CDL |
| TFR — imposta sostitutiva su rivalutazione | 17% | 2026 | ✅ | art. 11 D.Lgs. 47/2000 |
| Esonero madri 3+ figli | 100% contributi c/datore, max 8.000 €/anno | istruzioni 29/07/2026 | ✅ | Circ. INPS 82/2026 |
| Ferie — retribuzione ferie godute | include indennità stabilmente correlate (turno/perequative/buoni pasto) | principio Cass. 5051/2026 | ✅ | Cass. 5051/2026 |

> **Nota anti-invenzione:** i valori sopra sono confermati/carryover da fonti ufficiali. Numeri di norma/circolare/sentenza da riscontrare su GU/Normattiva/portali INPS-INAIL/CED prima dell'uso in produzione.

---

## 7. Checklist operativa gestionale paghe

- [ ] **TFR:** aggiornare il **coefficiente di rivalutazione** (2,786543% rif. maggio 2026; indice FOI giugno 102,8) nel calcolo della voce rivalutazione TFR; verificare imposta sostitutiva 17%.
- [ ] **Esonero madri 3+ figli:** per assunzioni idonee, impostare azzeramento contributi c/datore entro **8.000 €/anno**; presentare modulo **ELM3** sul Portale Agevolazioni INPS; gestire il conguaglio in UniEmens.
- [ ] **Bonus decreto Coesione (giovani/donne/ZES):** verificare istanze in sospeso e presentarle **entro il 30/09/2026** (assunzioni 09/2024–12/2025).
- [ ] **INAIL:** recepire nuovi **minimale 20.712,30 €** / **massimale 38.465,70 €** di rendita (dal 01/07/2026) nel calcolo premi e retribuzioni convenzionali.
- [ ] **Sospensione estiva INPS (27/07–31/08):** tenere conto dello stop a note di rettifica, diffide, DPA, verbali, AVA e ordinanze nella pianificazione adempimenti.
- [ ] **CIG caldo (se applicabile):** voce CIG all'**80%**, massimale **1.423,69 €**; **CISOA** con nuove causali dal 24/07 (eventi 01–23/07 entro 22/08).
- [ ] **Retribuzione ferie:** verificare che la voce "ferie godute" includa le **indennità fisse e continuative** (Cass. 5051/2026).
- [ ] Confermare **parametri 2026**: IRPEF 23/33/43%, cuneo, detassazioni 1%/5%/15%, INPS 9,19%, plafond prev. compl. 5.300 €, ANF +1,4%.
- [ ] Verificare **Codice CNEL** del CCNL in busta paga (obbligo di indicazione).

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolare n. 79 del 24/07/2026 (cumulo pensioni magistrati onorari)](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.07.circolare-numero-79-del-24-07-2026_15332.html)
- [INPS — Messaggio n. 2437 del 22/07/2026 (rinnovo domande ADI)](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.07.messaggio-numero-2437-del-22-07-2026_15328.html)
- [INPS — Messaggio n. 2418 del 20/07/2026 (CIG caldo)](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.07.messaggio-numero-2418-del-20-07-2026_15325.html)
- [Consulenti del Lavoro — Novità normative settimana 20-26/07/2026](https://www.consulentidellavoro.it/home/storico-articoli/19775-le-novita-normative-della-settimana-dal-20-al-26-luglio-2026)
- [Consulenti del Lavoro — Esonero assunzioni madri 3 figli: istruzioni INPS](https://www.consulentidellavoro.it/home/storico-articoli/19788-esonero-assunzioni-per-madri-con-tre-figli-online-le-istruzioni-inps)
- [Consulenti del Lavoro — INAIL minimale/massimale rendita 2026 (Circ. 35)](https://www.consulentidellavoro.it/files/PDF/2026/Circolare_n35_22lug2026.pdf)
- [ISTAT — Archivio indici (coefficiente TFR)](https://www.istat.it/it/archivio/30440)
- [Agenzia delle Entrate — Risoluzione n. 27/E del 23/07/2026](https://www.agenziaentrate.gov.it/portale/documents/20143/10196141/RIS_n_27_del_23_07_2026.pdf/210a18fd-c714-bb16-878b-c75d566ad98a?t=1784818998516)

**Prassi / specializzate (riscontro)**
- [MySolution — esonero assunzioni lavoratrici madri](https://www.mysolution.it/lavoro/approfondimenti/prima-lettura/2026/07/lavoratrici-madri-al-via-lesonero-alle-assunzioni/)
- [Dottrina Per il Lavoro — Msg. INPS 2451/2026 (bonus giovani/donne/ZES, scadenza 30/09)](https://www.dottrinalavoro.it/notizie-c/inps-bonus-under35-donne-e-zes-domande-entro-il-30-09)
- [FiscoeTasse — Busta paga dipendenti 2026: novità e chiarimenti](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [BusinessOnline — Aumenti stipendi luglio 2026 (adeguamenti/arretrati CCNL)](https://www.businessonline.it/news/per-chi-aumentano-gli-stipendi-a-luglio-2026-grazie-ad-adeguamenti-e-arretrati-rinnovi-contratti-ccnl_n85761.html)
- [QuiFinanza — Stipendi scuola: aumenti e arretrati CCNL agosto 2026](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/)
- [Dottrina Per il Lavoro — Cassazione: busta paga durante il periodo feriale](https://www.dottrinalavoro.it/notizie-c/cassazione-busta-paga-del-lavoratore-durante-il-periodo-feriale)

---
*Report generato per addestramento app GioIA (chiediagioia.it). Verificare gli estremi normativi su fonte ufficiale prima dell'uso in produzione.*
