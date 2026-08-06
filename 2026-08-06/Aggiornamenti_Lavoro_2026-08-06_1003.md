# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-06 (giovedì) · **Fascia/run:** h1003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 07/07 → 06/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-06 (h0606)

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

*Giovedì 6 agosto 2026, run h1003. Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Un atto certificato nuovo** rispetto alla run h0606: Circ. INPS 81/2026 sull'Assegno Unico (recepimento art. 7-bis DL 19/2026). Quadro parametri IRPEF/INPS/cuneo/TFR 2026 invariato.*

1. 🔥 ✅ **Circolare INPS n. 81 del 24/07/2026 — Assegno Unico Universale.** Recepite le modifiche dell'art. 7-bis DL 19/2026 (conv. L. 50/2026): riconoscimento dell'AUU per i figli fiscalmente a carico **residenti in un altro Stato UE** ed estensione ai **lavoratori cittadini UE non residenti in Italia** in funzione della durata dell'attività svolta sul territorio nazionale. Rilievo per frontalieri/regioni di confine. [dottrinalavoro](https://www.dottrinalavoro.it/notizie-c/inps-assegno-unico-chiarimenti-sulle-recenti-modifiche-legislative)
2. ✅ **Cedolino agosto 2026:** mese a netto più variabile per conguaglio 730 (rimborsi/trattenute) e ripresa rate addizionali regionali/comunali. Nessuna modifica normativa. [enacinforma](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
3. ✅ **Coefficiente rivalutazione TFR:** ultimo consolidato riferito a **giugno 2026** (FOI 102,8; coefficiente 2,786543 sul TFR maturato al 31/12/2025). Coefficiente di luglio atteso con l'indice ISTAT del **12/08/2026** (fuori da questa run). [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

Nel giorno emerge **un solo atto certificato nuovo** con impatto sulle famiglie dei lavoratori dipendenti: la **Circ. INPS 81/2026** (AUU, figli residenti in altro Stato UE e lavoratori UE non residenti). Per il resto, le ricerche mirate su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione non hanno restituito atti nuovi con impatto diretto sul calcolo del cedolino privato rispetto alle run precedenti. Agosto conferma la bassa produzione normativa.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; neoassunti dal 01/07/2026 → silenzio-assenso a 60 giorni. ✅
- **Previdenza complementare:** dal 01/07/2026 plafond deducibilità 5.300 €/anno e quota max in capitale al 50% del montante (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Detassazione premi/aumenti/notturno-festivo-turni** e **fringe benefit 2026** (1.000 €/2.000 € con figli): invariati. ✅

**Novità di contesto (fuori perimetro busta paga privata):**
- **CCNL Funzioni Locali 2025-2027** sottoscritto 21/07/2026 e **CCNL Istruzione e Ricerca 2025-2027** (effetti su cedolino docenti/ATA da agosto 2026): comparto pubblico, nessun impatto sul cedolino privato. ✅
- **Decreto correttivo "Omnibus"** (approvato 10/06/2026): proposta di maggiorazione fringe benefit auto per veicoli oltre 5 anni dalla prima immatricolazione. **Iter parlamentare in corso, non in vigore.** ⏳

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimi aumenti programmati già a master: Metalmeccanica Industria C011, 3ª tranche 01/06/2026; Commercio Confcommercio H011 +35 € liv. IV dal 01/11/2026.

---

## 3. DIFF vs ultimo report (2026-08-06 h0606)

| Tema | Stato h0606 (06/08) | Oggi h1003 (06/08) |
|---|---|---|
| Parametri di calcolo 2026 (IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe) | invariati | invariati |
| Assegno Unico Universale | evergreen (importi 2026, Circ. INPS 7/2026) | ✅ NUOVO: Circ. INPS 81/2026 (estensione figli/lavoratori UE) |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ a registro | invariato ✅ |
| TFR / previdenza complementare (L. 112/2026) | ✅ a registro | invariato ✅ |
| Indennità malattia/maternità 2026 (Circ. INPS 75/2026) | ✅ a registro | invariato ✅ |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543) | invariato (luglio atteso 12/08/2026) |
| Fringe benefit auto uso promiscuo | — | dettaglio a scheda (art. 51 c.4 TUIR; 10/20/50%) ✅ |
| Dataset CCNL privato | invariato | invariato |

**Nuove norme certificate del settore privato busta paga rispetto a h0606:** 1 (Circ. INPS 81/2026, AUU). **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| AUU — Circ. INPS 81/2026 | Estensione a figli residenti in altro Stato UE e a lavoratori UE non residenti | 2026 (recepimento art. 7-bis DL 19/2026 conv. L. 50/2026) | AUU è erogato fuori busta (INPS): nessun rigo nuovo in cedolino, impatto su platea beneficiari | ✅ | Circ. INPS 81/2026 |
| Cedolino agosto | Conguaglio 730 + rate addizionali → netto più variabile | 08/2026 | Trattenute/rimborsi IRPEF e addizionali sul netto | ✅ | enacinforma/FiscoeTasse |
| Codice CNEL | Obbligo di indicare in busta il codice alfanumerico del CCNL | 01/05/2026 | Nuovo dato identificativo in testata cedolino | ✅ | DL 62/2026 conv. L. 112/2026 |
| Indennità malattia/maternità 2026 | Massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Quota indennità a carico INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |
| Rivalutazione TFR | Coefficiente giugno 2026 = 2,786543 (FOI 102,8) | 06/2026 | Rivalutazione quota TFR accantonato | ✅ | ISTAT 16/07/2026 |
| Fringe benefit auto uso promiscuo | 10% BEV / 20% PHEV / 50% altri × costo km ACI × 15.000 km | 2026 (tabelle ACI in GU 23/12/2025) | Compenso in natura tassato in busta | ✅ | art. 51 c.4 lett. a TUIR |
| Fringe benefit auto — maggiorazione veicoli >5 anni | Proposta +50% imponibile per auto oltre 5 anni + 5% accessori | prospettica | Aumento base imponibile fringe | ⏳ | Decreto Omnibus (iter in corso) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.3 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale. Fonte: normativa contributiva INPS 2026.

### 5.4 Indennità malattia / maternità 2026 — Circ. INPS 75/2026 ✅
- Massimale annuo indennità **43.486,00 €**; massimale giornaliero **119,14 €**. Decorrenza 2026. Voce impattata: indennità anticipata dal datore per conto INPS (conguaglio UniEmens). Fonte: Circ. INPS n. 75 del 17/07/2026.

### 5.5 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Voce impattata: rivalutazione annua del TFR accantonato (tassata 17%). Fonte: ISTAT 16/07/2026.

### 5.6 Fringe benefit auto aziendale uso promiscuo 2026 — art. 51 c.4 lett. a) TUIR ✅
- Valore tassabile forfettario = **costo chilometrico ACI × 15.000 km convenzionali × percentuale in base all'alimentazione**: **10%** per veicoli elettrici (BEV), **20%** per ibridi plug-in (PHEV), **50%** per tutti gli altri. Tabelle ACI 2026 pubblicate in GU il **23/12/2025**. Voce impattata: compenso in natura che aumenta l'imponibile fiscale e contributivo in busta. ⏳ In iter (non in vigore): decreto correttivo "Omnibus" con proposta di +50% dell'imponibile per veicoli oltre il 5° anno dalla prima immatricolazione (+5% per alcuni accessori). Fonte: art. 51 c.4 TUIR; tabelle ACI GU 23/12/2025.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-06_1003.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati** rispetto alla run 2026-08-06 h0606. **Aggiunti** in questa run i coefficienti fringe benefit auto uso promiscuo (percentuali per alimentazione).

| Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|
| IRPEF scaglioni | 23% / 33% / 43% (28k / 50k) | 01/01/2026 | ✅ |
| No tax area dipendenti | 8.500 € | 01/01/2026 | ✅ |
| IVS lavoratore | 9,19% | 2026 | ✅ |
| Cuneo — soglia esente | ≤ 20.000 € | 01/01/2026 | ✅ |
| Detrazione lavoro dip. | max 1.955 € | 2026 | ✅ |
| Prev. compl. — plafond | 5.300 €/anno | 01/07/2026 | ✅ |
| NASpI massimale | 1.584,70 €/mese | 2026 | ✅ |
| INAIL rendite (min/max) | 20.712,30 / 38.465,70 € | 01/07/2026 | ✅ |
| Indennità malattia/mat. — massimale annuo | 43.486,00 € | 2026 | ✅ |
| Indennità malattia/mat. — massimale giorn. | 119,14 € | 2026 | ✅ |
| TFR — coefficiente rivalut. (giugno 2026) | 2,786543 (FOI 102,8) | 06/2026 | ✅ |
| Fringe benefit auto — % su costo km ACI | 10% BEV / 20% PHEV / 50% altri | 2026 | ✅ |
| Fringe benefit auto — percorrenza convenz. | 15.000 km/anno | 2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] Gestione cedolino agosto: conguaglio 730 (rimborsi/trattenute) e ripresa rate addizionali
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Aggiornare coefficiente rivalutazione TFR di luglio 2026 alla pubblicazione ISTAT del 12/08/2026
- [ ] Limiti 2026 indennità malattia/maternità (massimale annuo 43.486 €, giorn. 119,14 €) — Circ. INPS 75/2026
- [ ] Fringe benefit auto uso promiscuo: applicare % corretta (10/20/50) su tabelle ACI 2026; monitorare iter decreto Omnibus (maggiorazione >5 anni)
- [ ] AUU: verificare posizioni frontalieri/figli residenti in altro Stato UE alla luce della Circ. INPS 81/2026
- [ ] Monitorare eventuali rinnovi CCNL privati (Priorità 1) con decorrenza aumenti settembre 2026

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [ISTAT — Indici prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi (riscontro)**
- [Dottrina per il Lavoro — INPS Assegno unico, chiarimenti modifiche](https://www.dottrinalavoro.it/notizie-c/inps-assegno-unico-chiarimenti-sulle-recenti-modifiche-legislative)
- [EC News — AUU, l'INPS recepisce le novità DL 19/2026](https://www.ecnews.it/lavoro/prestazioni-assistenziali-e-previdenziali/prestazioni-a-sostegno-del-reddito/assegno-unico-universale-linps-recepisce-le-novita-introdotte-dal-d-l-n-19-2026/)
- [IPSOA — Auto aziendali uso promiscuo, tassazione veicoli oltre 5 anni](https://www.ipsoa.it/documents/quotidiano/2026/07/30/auto-aziendali-uso-promiscuo-tassazione-alta-veicoli-5-optional)
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [enacinforma — Conguagli 730 cedolino agosto 2026](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
