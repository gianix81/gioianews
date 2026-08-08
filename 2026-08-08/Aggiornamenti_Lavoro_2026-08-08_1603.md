# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-08 (sabato) · **Fascia/run:** h1603
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 09/07 → 08/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-08 (h1003)

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

*Sabato 8 agosto 2026, terza run (h1603). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Un nuovo elemento certificato nella finestra emerge in questa run: il rinnovo del CCNL Commercio ANPIT/UNICA (cod. CNEL H024), sottoscritto il 28/07/2026.** Nessun nuovo atto INPS/AdE calc-critico sul cedolino privato dopo la run h1003. INPS in sospensione estiva notifiche (Msg 2371/2026, 27/07–31/08/2026).*

1. 🔥 ✅ **CCNL Commercio – Terziario ANPIT/UNICA (cod. CNEL H024) — rinnovo sottoscritto il 28/07/2026.** Nuove tabelle Paga Base (PBNCM) dal 01/08/2026, 2ª tranche dal 01/01/2027; nuovo elemento fisso **EPAM** (13 mensilità) in sostituzione dell'EPMR; **IMC** come garanzia fissa assorbibile; indennità di cassa al 6%. Vigenza 01/08/2026–31/07/2029. Contratto **distinto** dal CCNL Terziario Confcommercio (H011). Aggiunto al `ccnl_master.json`. [IQ Notizie — verbale 28/07/2026](https://www.iqnotizie.it/notizia/IQ48837-30-0001/CCNL-Commercio-Anpit-aumenti-da-agosto-2026)
2. ✅ **CCNL Metalmeccanici PMI–Confapi (C018) — rinnovo 2026-2028** (ipotesi 04/06/2026, consulta 29/07/2026): resta la novità di settore più rilevante della finestra, già a dataset/payload. [FISCOeTASSE](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
3. ✅ **Contributo aggiuntivo 1% IVS 2026** — sulla quota di retribuzione oltre 56.224 €/anno (4.685 €/mese) +1% a carico lavoratore; già a parametri (Circ. INPS 6/2026). [EC News](https://www.ecnews.it/lavoro/news-del-giorno/contributi-inps-2026-stabiliti-minimali-massimali/)

---

## 2. Quadro di sintesi

La terza run della giornata registra **una novità contrattuale certificata** nella finestra 30 giorni: il rinnovo del **CCNL Commercio ANPIT/UNICA (H024)**, protocollo del 28/07/2026 con tabelle in vigore dal 01/08/2026. È stato aggiunto al database CCNL (`ccnl_master.json`, ora 13 contratti) e recepito nel payload newsletter.

Sul fronte **fisco/contributi**, nessun nuovo atto calc-critico dopo la run h1003. L'INPS è in sospensione estiva delle notifiche (Msg 2371/2026, 27/07–31/08/2026); Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL non presentano atti nuovi calc-critici nella fascia. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL 2026 resta **invariato**.

**Cassazione (contesto, già trattato):** ordinanza n. 18529 dell'08/06/2026 (retribuzione durante le ferie: comparabile ma non identica) già a report/payload; pronuncia di luglio 2026 su sfruttamento del lavoro (il trattamento va valutato oltre la sola paga: contributi, ferie, malattia, sicurezza) — rilievo penale, impatto **indiretto** sul cedolino, ⚠️ estremi da riscontrare.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028 (ipotesi 04/06/2026, consulta 29/07/2026). ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR / previdenza complementare** (L. 112/2026), decorrenza 01/07/2026; plafond deducibilità 5.300 €/anno. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Esonero madri 3+ figli — Circ. INPS 82 del 29/07/2026**; **bonus assunzioni Giovani/Donne/ZES — Msg INPS 2451 del 23/07/2026** (domande entro 30/09/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅

**Dataset CCNL (`ccnl_master.json`): AGGIORNATO** — aggiunta scheda **Commercio ANPIT/UNICA (H024)** con tabelle 01/08/2026 CERTE. Gli altri 12 contratti restano invariati.

---

## 3. DIFF vs ultimo report (2026-08-08 h1003)

| Tema | Stato 08/08 h1003 | Oggi 08/08 h1603 |
|---|---|---|
| Rinnovo CCNL Commercio ANPIT/UNICA (H024) | non a dataset | **NUOVO** ✅ (verbale 28/07/2026; tabelle 01/08/2026 aggiunte a master) |
| Dataset CCNL privato (`ccnl_master.json`) | 12 contratti | **13 contratti** (+ H024) |
| Rinnovo CCNL Metalmecc. PMI–Confapi (C018) | ✅ consolidato | invariato ✅ |
| Contributo aggiuntivo 1% IVS (soglia 56.224 €/anno) | ✅ a parametri | invariato ✅ |
| Parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe/malattia-maternità | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Detassazione incrementi retributivi 2026 (Circ. 3/E) | ✅ a registro | invariato ✅ |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ a registro | invariato ✅ |
| TFR / previdenza complementare (L. 112/2026) | ✅ a registro | invariato ✅ |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543); luglio atteso 12/08 | invariato (luglio atteso 12/08/2026) |

**Nuove norme/atti certificati del settore privato busta paga rispetto a h1003:** 1 (rinnovo CCNL Commercio ANPIT/UNICA H024). **Aggiornamento dataset:** aggiunta scheda H024. **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Commercio ANPIT/UNICA (H024) | Rinnovo 28/07/2026: PBNCM +tranche, nuovo EPAM (x13), IMC garanzia assorbibile, ind. cassa 6% | 01/08/2026 (2ª tranche 01/01/2027) | Paga base per livello; nuove voci fisse EPAM/IMC; ricadute su 13ª, TFR | ✅ | IQ Notizie / verbale 28/07/2026 |
| CCNL Metalmecc. PMI–Confapi (C018) | Rinnovo 2026-2028; minimi +146,04→278,24 € a regime | 04/06/2026 (tranche 2027/2028) | Paga base per categoria; ricadute su 13ª, TFR, preavviso | ✅ | FISCOeTASSE / Unionmeccanica |
| Contributo aggiuntivo 1% IVS | +1% a carico lavoratore sulla quota oltre 56.224 €/anno (4.685 €/mese) | 2026 | Maggiore trattenuta previdenziale sui redditi elevati | ✅ | Circ. INPS 6/2026; art. 3-ter L. 438/1992 |
| Detassazione incrementi retributivi | Sostitutiva 5% (≤1.500 €/anno, reddito 2025 ≤40.000 €); 15% notturno/festivo/turni/reperibilità | 2026 | Minore IRPEF sulle quote agevolate | ✅ | Circ. AdE 3/E del 24/06/2026 |
| NASpI — Msg INPS 2540/2026 | Dimissioni per violenza di genere = giusta causa → accesso NASpI | 08/2026 | Accesso all'indennità dopo cessazione | ✅ | Msg INPS 2540 del 03/08/2026 |
| Rivalutazione TFR | Coefficiente giugno 2026 = 2,786543 (FOI 102,8); luglio atteso 12/08 | 06/2026 | Rivalutazione quota TFR accantonato | ✅ | ISTAT 16/07/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Struttura basata su detrazioni aggiuntive (non più esonero contributivo). Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.3 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale.
- **Contributo aggiuntivo 1%** (art. 3-ter L. 438/1992): sulla parte di retribuzione oltre la **prima fascia di pensionabilità = 56.224 €/anno** (4.685 €/mese) si applica un ulteriore **1%** a carico lavoratore, calcolo su base mensile. Fonte: Circ. INPS n. 6 del 30/01/2026.

### 5.4 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Rivalutazione tassata con imposta sostitutiva 17%. Fonte: ISTAT 16/07/2026.

### 5.5 Detassazione incrementi retributivi 2026 ✅
- Imposta sostitutiva IRPEF del **5%** sugli aumenti da rinnovi CCNL sottoscritti 01/01/2024–31/12/2026, limite **1.500 €/anno**, reddito 2025 ≤ **40.000 €**; **15%** su indennità/maggiorazioni per lavoro notturno, festivo, turni e reperibilità. Applicata dal sostituto salvo rinuncia scritta. Fonte: Circ. AdE n. 3/E del 24/06/2026.

### 5.6 CCNL Commercio ANPIT/UNICA (H024) — NUOVO ✅
- Protocollo di rinnovo del CCNL 01/09/2023 sottoscritto il **28/07/2026** (ANPIT, UNICA, CISAL Terziario), vigenza **01/08/2026–31/07/2029**. Incremento **PBNCM** dal 01/08/2026 con 2ª tranche dal 01/01/2027. Esempi minimi 01/08/2026 (PBNCM): D2 1.300,32 €; C1 1.668,96 €; B1 2.098,19 €; Quadro 2.862,46 €; Dirigente 4.756,32 €; oltre a **EPAM** (da 115,38 a 372,98 €) e **IMC** (da 65 a 230 €), entrambi x13 mensilità. Nuovo **EPAM** in sostituzione dell'EPMR; **IMC** garanzia fissa assorbibile; **indennità di cassa 6%** della PBNCM; welfare contrattuale rivisto dal 01/01/2027. ⚠️ **Distinto** dal CCNL Terziario Confcommercio (H011): applicare solo alle aziende che adottano questo contratto. Fonte: IQ Notizie / verbale 28/07/2026.

### 5.7 CCNL Metalmeccanici PMI–Confapi (C018) ✅
- Rinnovo 2026-2028 (ipotesi 04/06/2026, approvata 29/07/2026), vigenza fino al 31/12/2028. Minimi 01/06/2026 per categoria (es. 1ª 1.639,96 €; 5ª 2.245,87 €; 9ª-9Q 3.124,30 €). Tranche 01/06/2027 e 01/06/2028 (aumento a regime 146,04→278,24 €). Fonte: FISCOeTASSE / Unionmeccanica Confapi.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-08_1603.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati** rispetto alle run precedenti. Il rinnovo CCNL Commercio ANPIT/UNICA (H024) impatta le **tabelle CCNL** (`ccnl_master.json`), non i parametri di calcolo fiscale/contributivo.

| Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|
| IRPEF scaglioni | 23% / 33% / 43% (28k / 50k) | 01/01/2026 | ✅ |
| No tax area dipendenti | 8.500 € | 01/01/2026 | ✅ |
| IVS lavoratore | 9,19% | 2026 | ✅ |
| Contributo aggiuntivo 1% — soglia (prima fascia pensionabilità) | 56.224 €/anno (4.685 €/mese) | 2026 | ✅ |
| Cuneo — soglia esente | ≤ 20.000 € | 01/01/2026 | ✅ |
| Detrazione lavoro dip. | max 1.955 € | 2026 | ✅ |
| Detassazione incrementi — sostitutiva | 5% (≤1.500 €/anno, reddito 2025 ≤40.000 €) | 2026 | ✅ |
| Detassazione notturno/festivo/turni/reperib. | 15% | 2026 | ✅ |
| Prev. compl. — plafond | 5.300 €/anno | 01/07/2026 | ✅ |
| NASpI massimale | 1.584,70 €/mese | 2026 | ✅ |
| INAIL rendite (min/max) | 20.712,30 / 38.465,70 € | 01/07/2026 | ✅ |
| Indennità malattia/mat. — massimale annuo | 43.486,00 € | 2026 | ✅ |
| Indennità malattia/mat. — massimale giorn. | 119,14 € | 2026 | ✅ |
| TFR — coefficiente rivalut. (giugno 2026) | 2,786543 (FOI 102,8) | 06/2026 | ✅ |
| TFR — imposta sostitutiva su rivalutazione | 17% | 2026 | ✅ |
| Premi di risultato — imposta sostitutiva | 1% (2026-2027, fino 3.000 € lordi) | 2026 | ✅ |
| Buoni pasto esenti (elettronici/cartacei) | 10 € / 4 € al giorno | 2026 | ✅ |
| Fringe benefit soglia esente (con/senza figli) | 2.000 € / 1.000 € | 2026 | ✅ |
| Congedo malattia figlio 3-14 anni | 10 gg/anno per genitore, non retribuito | 01/01/2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] **CCNL Commercio ANPIT/UNICA (H024)**: recepire nuove tabelle PBNCM dal 01/08/2026; impostare **EPAM** (nuovo, x13) al posto dell'EPMR e **IMC** come voce fissa assorbibile; indennità di cassa 6% PBNCM; codice CNEL **H024** in testata cedolino (NON confondere con H011 Confcommercio)
- [ ] Rinnovo CCNL Metalmecc. PMI–Confapi (C018): minimi per categoria + tranche 01/06/2027 e 01/06/2028; codice CNEL C018 in testata
- [ ] **Contributo aggiuntivo 1% IVS**: applicare il +1% a carico lavoratore sulla quota mensile oltre 4.685 € (56.224 €/anno) — Circ. INPS 6/2026
- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] Detassazione incrementi retributivi: sostitutiva 5% e 15% (notturno/festivo/turni/reperibilità) — Circ. AdE 3/E
- [ ] Premi di risultato 2026-2027: imposta sostitutiva 1% su premi fino a 3.000 € lordi
- [ ] NASpI: causali di cessazione aggiornate (dimissioni per giusta causa da violenza di genere — Msg INPS 2540/2026)
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Aggiornare coefficiente rivalutazione TFR di luglio 2026 alla pubblicazione ISTAT del 12/08/2026
- [ ] Gestione scadenze: sospensione estiva notifiche INPS (27/07–31/08/2026, Msg 2371/2026)

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Le circolari del 2026](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [ISTAT — Indici prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [INAIL — Normativa e circolari](https://www.inail.it/portale/it/inail-comunica/atti-e-documenti.html)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)
- [Ministero del Lavoro — Circolari, pareri e sentenze](https://lavoro.gov.it/adi/comunicazione/bacheca-novita/circolari-pareri-e-sentenze)

**Prassi (riscontro)**
- [IQ Notizie — CCNL Commercio ANPIT, aumenti da agosto 2026 (verbale 28/07/2026)](https://www.iqnotizie.it/notizia/IQ48837-30-0001/CCNL-Commercio-Anpit-aumenti-da-agosto-2026)
- [FISCOeTASSE — CCNL Metalmeccanici Confapi rinnovo 2026-2028](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
- [EC News — Contributi INPS 2026: minimali e massimali](https://www.ecnews.it/lavoro/news-del-giorno/contributi-inps-2026-stabiliti-minimali-massimali/)
- [EC News — Trasfertisti e imponibile contributivo (art. 51 c.5/c.6 TUIR)](https://www.ecnews.it/lavoro/blog/trasfertisti-imponibile-contributivo-cassazione-ribadisce-alternativita-commi-5-6-art51-tuir/)
- [Brocardi — Art. 2096 c.c. Assunzione in prova](https://www.brocardi.it/codice-civile/libro-quinto/titolo-ii/capo-i/sezione-iii/art2096.html)
- [FISCOeTASSE — Busta paga dipendenti 2026: novità](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
