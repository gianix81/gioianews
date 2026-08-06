# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-06 (giovedì) · **Fascia/run:** h1603
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 07/07 → 06/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-06 (h1003)

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

*Giovedì 6 agosto 2026, run h1603. Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Un atto certificato nuovo** rispetto alla run h1003: Messaggio INPS 2540 del 03/08/2026 sull'accesso alla NASpI per lavoratori/trici vittime di violenza di genere. Quadro parametri IRPEF/INPS/cuneo/TFR 2026 invariato.*

1. 🔥 ✅ **Messaggio INPS n. 2540 del 03/08/2026 — NASpI e dimissioni per violenza di genere.** L'INPS, recependo l'indirizzo di Corte Costituzionale, Cassazione e il parere del Ministero del Lavoro, riconosce che le dimissioni presentate dal lavoratore/lavoratrice vittima di atti persecutori o violenza di genere possono costituire **giusta causa** ai fini dell'accesso alla NASpI, anche quando la condotta è posta in essere da soggetti esterni all'ambiente di lavoro. Riconoscimento **non automatico**: servono situazioni oggettive e documentate che rendano impossibile proseguire l'attività in condizioni di sicurezza. [Portale INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.08.naspi-dimissioni-per-violenza-di-genere-quando-spetta-l-indennit.html)
2. ✅ **Altri messaggi INPS del 03/08/2026 (finestra):** msg n. 2539 (liquidazione indennità una tantum eventi maltempo 2026) e msg n. 2548 (Fondo di solidarietà bilaterale Filiera Telecomunicazioni). Impatto indiretto/settoriale sul cedolino privato standard. [CDL Campobasso — INPS messaggi](https://www.cdl.cb.it/inps-messaggi-e-circolari/)
3. ✅ **Coefficiente rivalutazione TFR:** ultimo consolidato riferito a **giugno 2026** (FOI 102,8; coefficiente 2,786543 sul TFR maturato al 31/12/2025). Coefficiente di luglio atteso con l'indice ISTAT del **12/08/2026** (fuori da questa run). [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

Nel giorno emerge **un solo atto certificato nuovo** con impatto diretto sui lavoratori dipendenti: il **Messaggio INPS 2540/2026** (NASpI riconosciuta alle vittime di violenza di genere che si dimettono per giusta causa). Gli altri messaggi INPS del 03/08 (2539 maltempo, 2548 Fondo TLC) hanno perimetro settoriale/indiretto. Per il resto, le ricerche mirate su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione non hanno restituito atti nuovi con impatto diretto sul calcolo del cedolino privato rispetto alle run precedenti. Agosto conferma la bassa produzione normativa.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Assegno Unico Universale — Circ. INPS 81/2026:** estensione a figli residenti in altro Stato UE e a lavoratori UE non residenti (recepimento art. 7-bis DL 19/2026 conv. L. 50/2026). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; neoassunti dal 01/07/2026 → silenzio-assenso a 60 giorni. ✅
- **Previdenza complementare:** dal 01/07/2026 plafond deducibilità 5.300 €/anno e quota max in capitale al 50% del montante (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Congedo malattia figlio 2026 (L. 199/2025):** limite raddoppiato da 5 a **10 giorni/anno** per figli di età **3-14 anni** (età innalzata da 8 a 14). Assenza non retribuita, copertura figurativa parziale. Decorrenza 01/01/2026. ✅
- **Detassazione premi/aumenti/notturno-festivo-turni** e **fringe benefit 2026** (1.000 €/2.000 € con figli): invariati. ✅

**Novità di contesto (fuori perimetro busta paga privata):**
- **Decreto correttivo "Omnibus"**: proposta di maggiorazione fringe benefit auto per veicoli oltre 5 anni dalla prima immatricolazione. **Iter parlamentare in corso, non in vigore.** ⏳

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimi aumenti programmati già a master: Metalmeccanica Industria C011, 3ª tranche 01/06/2026; Commercio Confcommercio H011 +35 € liv. IV dal 01/11/2026.

---

## 3. DIFF vs ultimo report (2026-08-06 h1003)

| Tema | Stato h1003 (06/08) | Oggi h1603 (06/08) |
|---|---|---|
| Parametri di calcolo 2026 (IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe) | invariati | invariati |
| NASpI — dimissioni per violenza di genere | — | ✅ NUOVO: Msg INPS 2540 del 03/08/2026 (giusta causa) |
| Assegno Unico Universale (Circ. INPS 81/2026) | ✅ nuovo | invariato ✅ |
| Congedo malattia figlio (L. 199/2025) | — | dettaglio a scheda: 10 gg 3-14 anni ✅ |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ a registro | invariato ✅ |
| TFR / previdenza complementare (L. 112/2026) | ✅ a registro | invariato ✅ |
| Indennità malattia/maternità 2026 (Circ. INPS 75/2026) | ✅ a registro | invariato ✅ |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543) | invariato (luglio atteso 12/08/2026) |
| Dataset CCNL privato | invariato | invariato |

**Nuove norme certificate del settore privato busta paga rispetto a h1003:** 1 (Msg INPS 2540/2026, NASpI vittime di violenza). **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| NASpI — Msg INPS 2540/2026 | Dimissioni per violenza di genere/atti persecutori equiparate a giusta causa → accesso NASpI | 08/2026 (prassi INPS) | Nessun rigo nuovo in busta: accesso all'indennità di disoccupazione dopo la cessazione | ✅ | Msg INPS 2540 del 03/08/2026 |
| AUU — Circ. INPS 81/2026 | Estensione a figli residenti in altro Stato UE e a lavoratori UE non residenti | 2026 | AUU erogato fuori busta (INPS): impatto su platea | ✅ | Circ. INPS 81/2026 |
| Congedo malattia figlio | Limite 3-14 anni raddoppiato a 10 gg/anno (età da 8 a 14) | 01/01/2026 | Assenza non retribuita: sospensione retribuzione, copertura figurativa parziale | ✅ | L. 199/2025 (art. 47 D.Lgs. 151/2001) |
| Codice CNEL | Obbligo di indicare in busta il codice alfanumerico del CCNL | 01/05/2026 | Nuovo dato identificativo in testata cedolino | ✅ | DL 62/2026 conv. L. 112/2026 |
| Indennità malattia/maternità 2026 | Massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Quota indennità a carico INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |
| Rivalutazione TFR | Coefficiente giugno 2026 = 2,786543 (FOI 102,8) | 06/2026 | Rivalutazione quota TFR accantonato | ✅ | ISTAT 16/07/2026 |
| Fringe benefit auto — maggiorazione veicoli >5 anni | Proposta +50% imponibile per auto oltre 5 anni | prospettica | Aumento base imponibile fringe | ⏳ | Decreto Omnibus (iter in corso) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 NASpI — dimissioni per violenza di genere (Msg INPS 2540/2026) ✅
- L'INPS equipara alla **giusta causa** (art. 3 D.Lgs. 22/2015 e art. 2119 c.c.) le dimissioni del lavoratore/trice costretto a lasciare il posto per atti persecutori, stalking o violenza di genere, anche se provenienti da soggetti esterni all'azienda. Il riconoscimento della disoccupazione involontaria dà diritto alla NASpI. Non è automatico: richiede situazioni oggettive e documentate (es. molestie o minacce lungo il tragitto casa-lavoro che rendono impossibile raggiungere la sede in sicurezza). Voce impattata: nessun rigo nuovo in cedolino; effetto sull'accesso all'indennità dopo la cessazione. Decorrenza: prassi INPS 08/2026. Fonte: Msg INPS 2540 del 03/08/2026.

### 5.2 Congedo per malattia del figlio 2026 (art. 47 D.Lgs. 151/2001) ✅
- **Fino a 3 anni del bambino:** assenze illimitate. **Da 3 a 14 anni** (età innalzata da 8 a 14 dalla L. 199/2025): fino a **10 giorni lavorativi all'anno per genitore per ciascun figlio** (limite raddoppiato da 5 a 10). Il congedo **non è retribuito** e non dà diritto a indennità a carico INPS (salvo trattamenti migliorativi da CCNL); copertura figurativa parziale. Decorrenza 01/01/2026. Voce impattata: giorni di assenza non retribuiti in busta. Fonte: L. 199/2025 (Legge di Bilancio 2026), art. 47 D.Lgs. 151/2001.

### 5.3 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.4 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.5 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale. Fonte: normativa contributiva INPS 2026 (Circ. INPS 6/2026 valori 2026).

### 5.6 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Voce impattata: rivalutazione annua del TFR accantonato (tassata 17%). Fonte: ISTAT 16/07/2026.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-06_1603.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati** rispetto alla run 2026-08-06 h1003. **Aggiunto** in questa run il parametro congedo malattia figlio (limite 10 gg/anno 3-14 anni, non retribuito).

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
| Congedo malattia figlio 3-14 anni | 10 gg/anno per genitore, non retribuito | 01/01/2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] NASpI: aggiornare le causali di cessazione ammesse (dimissioni per giusta causa da violenza di genere — Msg INPS 2540/2026) per il rilascio corretto della documentazione al lavoratore
- [ ] Congedo malattia figlio: recepire nuovo limite 10 gg/anno per figli 3-14 anni (assenza non retribuita) — L. 199/2025
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Aggiornare coefficiente rivalutazione TFR di luglio 2026 alla pubblicazione ISTAT del 12/08/2026
- [ ] Limiti 2026 indennità malattia/maternità (massimale annuo 43.486 €, giorn. 119,14 €) — Circ. INPS 75/2026
- [ ] AUU: verificare posizioni frontalieri/figli residenti in altro Stato UE (Circ. INPS 81/2026)
- [ ] Monitorare eventuali rinnovi CCNL privati (Priorità 1) con decorrenza aumenti settembre 2026

---

## 8. Fonti

**Istituzionali**
- [INPS — NASpI, dimissioni per violenza di genere: quando spetta l'indennità](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.08.naspi-dimissioni-per-violenza-di-genere-quando-spetta-l-indennit.html)
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [ISTAT — Indici prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [Dipartimento Politiche Famiglia — Congedo per malattia figlio](https://famiglia.governo.it/it/politiche-e-attivita/famiglia/conciliazione-famiglia-lavoro/altri-strumenti/congedo-per-malattia-figlio/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi (riscontro)**
- [Dottrina per il Lavoro — INPS, accesso alla NASpI per vittime di violenza](https://www.dottrinalavoro.it/notizie-c/inps-accesso-alla-naspi-per-lavoratori-trici-vittime-di-violenza)
- [IPSOA — NASpI e dimissioni per giusta causa: tutela estesa alle vittime di violenza](https://www.ipsoa.it/documents/quotidiano/2026/08/04/naspi-dimissioni-giusta-causa-tutela-estesa-vittime-violenza)
- [Fiscal Focus — Congedo per malattia del figlio, novità Legge di Bilancio 2026](https://www.fiscal-focus.it/lavoro/info-lavoro/lavoro-consulenza/congedo-per-malattia-del-figlio-a-seguito-delle-novita-introdotte-dalla-legge-di-bilancio-2026,3,181521)
- [Factorial — Superminimo assorbibile e non assorbibile in busta paga](https://factorial.it/blog/superminimo-assorbibile-e-non-assorbibile/)
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
