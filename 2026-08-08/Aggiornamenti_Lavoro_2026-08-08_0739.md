# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-08 (sabato) · **Fascia/run:** h0739
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 09/07 → 08/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-07 (h2003)

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

*Sabato 8 agosto 2026, run mattutina h0739. Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. INPS in sospensione estiva notifiche (Msg 2371/2026, 27/07–31/08/2026): flusso di prassi ridotto. **Novità del giorno: il rinnovo del CCNL Metalmeccanici PMI–Confapi passa da ⏳ a ✅** dopo l'approvazione della consulta dei lavoratori del 29/07/2026 (ipotesi sottoscritta il 04/06/2026). Quadro parametri IRPEF/INPS/cuneo/TFR/NASpI 2026 invariato.*

1. 🔥 ✅ **CCNL Metalmeccanici PMI–Confapi (Unionmeccanica) — rinnovo 2026-2028 sottoscritto.** Ipotesi di accordo firmata il **04/06/2026** e approvata dalla consulta dei lavoratori il **29/07/2026** (codice CNEL **C018**). Vigenza 04/06/2026–31/12/2028. Aumenti a regime da **146,04 €** (1ª cat.) a **278,24 €** (9ª-9Q), tranche 01/06/2027 e 01/06/2028. Settore **privato**, Priorità 1. [FISCOeTASSE — CCNL Metalmeccanici Confapi rinnovo 2026-2028](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
2. ✅ **Detassazione incrementi retributivi — istruzioni consolidate (Circ. AdE 3/E del 24/06/2026).** Sostitutiva 5% sugli aumenti da rinnovi CCNL 2024-2026 (limite 1.500 €/anno, reddito 2025 ≤ 40.000 €) e 15% su notturno/festivo/turni/reperibilità. Già a registro payload. [Agenzia delle Entrate — Circolari 2026](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
3. ✅ **Cedolino agosto 2026: conguagli 730** su pensioni e indennità di disoccupazione (Msg INPS 2035 del 18/06/2026). Gestionale, nessuna modifica ai parametri di calcolo del cedolino privato. [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)

---

## 2. Quadro di sintesi

La ricerca della fascia mattutina registra **una novità certificata del settore privato**: il rinnovo del **CCNL Metalmeccanici PMI–Confapi** (Unionmeccanica, codice CNEL **C018**), la cui ipotesi — sottoscritta il 04/06/2026 — è stata approvata dalla consulta dei lavoratori il **29/07/2026**, con vigenza fino al 31/12/2028. Questo chiude il monitoraggio che nei report precedenti figurava come «⏳ ipotesi Metalmecc. PMI–Confapi». Le tabelle dei minimi per categoria sono ora disponibili e vengono recepite nel dataset CCNL (FASE 2B).

Per il resto, nessun nuovo atto certificato con impatto diretto sul calcolo del cedolino privato. L'INPS è in sospensione estiva delle notifiche (Msg 2371/2026, 27/07–31/08/2026). Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e COVIP: nessun atto nuovo calc-critico nella fascia. Quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL 2026 invariato.

**Altri rinnovi CCNL della finestra (contesto):**
- **CCNL Commercio–Terziario Conflavoro PMI** (codice CNEL **H02H**): sottoscritto 19/05/2026, in vigore 01/06/2026 fino al 31/05/2029; aumenti minimi in due tranche (01/11/2026 e 01/02/2027), incremento complessivo da ~52 € (7° liv.) a ~131 € (Quadri). Associazione datoriale minore rispetto a Confcommercio (H011, già a dataset); tabelle per livello dietro PDF, da acquisire. ⚠️/✅ (rinnovo certo, minimi per livello da riscontrare).
- Comparto **pubblico** (fuori perimetro busta paga privata GioIA): Scuola/Istruzione e Ricerca, Sanità, Funzioni Centrali (firmato 06/08/2026) — solo contesto.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR / previdenza complementare** (L. 112/2026), decorrenza 01/07/2026; plafond deducibilità 5.300 €/anno. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Esonero madri 3+ figli — Circ. INPS 82 del 29/07/2026**; **bonus assunzioni Giovani/Donne/ZES — Msg INPS 2451 del 23/07/2026** (domande entro 30/09/2026). ✅
- **Premi di risultato 2026-2027 — imposta sostitutiva 1%.** ✅

**Novità di contesto (fuori perimetro busta paga privata attiva):**
- **D.Lgs. 7 maggio 2026 n. 96 — trasparenza retributiva/parità di genere** (documento CNDCEC del 03/08/2026): obblighi informativi a carico del datore, impatto **indiretto** sul cedolino. ⚠️/✅ da approfondire.
- **Msg INPS 2371/2026** — sospensione estiva notifiche (27/07–31/08/2026). ✅ (gestionale)

**Dataset CCNL (`ccnl_master.json`): AGGIORNATO** — aggiunta scheda **Metalmeccanica PMI–Confapi (C018)** con minimi per categoria (1ª–9ª/9Q) e aumenti programmati 01/06/2027 e 01/06/2028. Aggiunta nota per Commercio Conflavoro H02H (minimi per livello DA_VERIFICARE). Altri CCNL invariati.

---

## 3. DIFF vs ultimo report (2026-08-07 h2003)

| Tema | Stato 07/08 h2003 | Oggi 08/08 h0739 |
|---|---|---|
| Rinnovo CCNL Metalmecc. PMI–Confapi | ⏳ ipotesi da monitorare | **✅ sottoscritto/approvato** (consulta 29/07/2026, C018) — **NUOVO** |
| Dataset CCNL privato (`ccnl_master.json`) | invariato | **AGGIORNATO** (+ scheda C018 con tabelle) |
| CCNL Commercio Conflavoro (H02H) | non a dataset | segnalato in note master (minimi DA_VERIFICARE) |
| Parametri di calcolo 2026 (IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe/malattia-maternità) | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Detassazione incrementi retributivi 2026 (Circ. 3/E) | ✅ a registro | invariato ✅ |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ a registro | invariato ✅ |
| TFR / previdenza complementare (L. 112/2026) | ✅ a registro | invariato ✅ |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543); luglio atteso 12/08 | invariato (luglio atteso 12/08/2026) |
| Rinnovi CCNL pubblici | Sanità, Funzioni Centrali, Scuola | invariato (fuori perimetro) |

**Nuove norme/atti certificati del settore privato busta paga rispetto a h2003:** 1 → **rinnovo CCNL Metalmecc. PMI–Confapi (C018)**. **Nuovo di contesto:** D.Lgs. 96/2026 trasparenza retributiva (impatto indiretto). **Decadute:** l'ipotesi ⏳ Metalmecc. PMI–Confapi (ora ✅).

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Metalmecc. PMI–Confapi (C018) | Rinnovo 2026-2028; minimi +146,04→278,24 € a regime | 04/06/2026 (tranche 01/06/2027 e 01/06/2028) | Paga base per categoria; ricadute su 13ª, TFR, preavviso | ✅ | FISCOeTASSE / Unionmeccanica Confapi |
| CCNL Commercio Conflavoro (H02H) | Rinnovo 2026-2029; minimi +~52→131 € | 01/06/2026 (tranche 01/11/2026, 01/02/2027) | Paga base per livello (da riscontrare) | ✅/⚠️ | FISCOeTASSE |
| Detassazione incrementi retributivi | Sostitutiva 5% su aumenti da rinnovi CCNL 2024-2026 (≤1.500 €/anno, reddito 2025 ≤40.000 €); 15% notturno/festivo/turni/reperibilità | 2026 | Minore IRPEF sulle quote agevolate | ✅ | Circ. AdE 3/E del 24/06/2026 |
| NASpI — Msg INPS 2540/2026 | Dimissioni per violenza di genere = giusta causa → accesso NASpI | 08/2026 | Accesso all'indennità dopo cessazione | ✅ | Msg INPS 2540 del 03/08/2026 |
| Indennità malattia/maternità 2026 | Massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Quota indennità INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |
| Trasparenza retributiva | Obblighi informativi parità di genere | D.Lgs. 96/2026 (attuazione) | Indiretto (adempimenti datore) | ✅/⚠️ | D.Lgs. 7/05/2026 n. 96 (da riscontrare su GU) |
| Rivalutazione TFR | Coefficiente giugno 2026 = 2,786543 (FOI 102,8); luglio atteso 12/08 | 06/2026 | Rivalutazione quota TFR accantonato | ✅ | ISTAT 16/07/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Struttura basata su detrazioni aggiuntive (non più esonero contributivo). Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.3 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale. Fonte: normativa contributiva INPS 2026. Massimale annuo base contributiva ⚠️ da riscontrare su circolare INPS valori 2026.

### 5.4 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Rivalutazione tassata con imposta sostitutiva 17%. Fonte: ISTAT 16/07/2026.

### 5.5 Detassazione incrementi retributivi 2026 ✅
- Imposta sostitutiva IRPEF del **5%** sugli aumenti retributivi in forza di rinnovi di contrattazione collettiva sottoscritti tra 01/01/2024 e 31/12/2026, limite **1.500 €/anno**, per lavoratori privati con reddito 2025 ≤ **40.000 €**; **15%** su indennità/maggiorazioni per lavoro notturno, festivo, turni e reperibilità. Applicata dal sostituto d'imposta salvo rinuncia scritta. Voce impattata: minore IRPEF sulle quote agevolate. Fonte: Circ. Agenzia delle Entrate n. 3/E del 24/06/2026.

### 5.6 CCNL Metalmeccanici PMI–Confapi (C018) ✅ — NUOVO
- Rinnovo 2026-2028 (ipotesi sottoscritta 04/06/2026, approvata dalla consulta lavoratori il 29/07/2026), vigenza fino al 31/12/2028. Minimi tabellari mensili aggiornati per categoria (1ª–9ª/9Q): esempi al 01/06/2026 — 1ª cat. 1.639,96 €; 5ª cat. 2.245,87 €; 9ª-9Q 3.124,30 €. Ulteriori tranche di aumento con decorrenza 01/06/2027 e 01/06/2028 (aumento complessivo a regime 146,04→278,24 €). Impatto: paga base per categoria, con ricadute su 13ª, TFR e indennità di preavviso. Fonte: FISCOeTASSE / Unionmeccanica Confapi (testo integrale accordo 04/06/2026).

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-08_0739.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità/congedo malattia figlio **invariati** rispetto alle run precedenti.

| Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|
| IRPEF scaglioni | 23% / 33% / 43% (28k / 50k) | 01/01/2026 | ✅ |
| No tax area dipendenti | 8.500 € | 01/01/2026 | ✅ |
| IVS lavoratore | 9,19% | 2026 | ✅ |
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
| Premi di risultato — imposta sostitutiva | 1% (biennio 2026-2027, fino 3.000 € lordi) | 2026 | ✅ |
| Buoni pasto esenti (elettronici/cartacei) | 10 € / 4 € al giorno | 2026 | ✅ |
| Fringe benefit soglia esente (con/senza figli) | 2.000 € / 1.000 € | 2026 | ✅ |
| Congedo malattia figlio 3-14 anni | 10 gg/anno per genitore, non retribuito | 01/01/2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] **Recepire il rinnovo CCNL Metalmecc. PMI–Confapi (C018)**: aggiornare i minimi tabellari per categoria e programmare le tranche 01/06/2027 e 01/06/2028; verificare codice CNEL C018 in testata cedolino per le aziende Confapi
- [ ] Monitorare acquisizione tabelle per livello del CCNL Commercio Conflavoro (H02H) da fonte ufficiale
- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] Detassazione incrementi retributivi: sostitutiva 5% (aumenti da rinnovo CCNL 2024-2026, ≤1.500 €/anno, reddito 2025 ≤40.000 €) e 15% (notturno/festivo/turni/reperibilità) — Circ. AdE 3/E
- [ ] Premi di risultato 2026-2027: imposta sostitutiva 1% su premi fino a 3.000 € lordi
- [ ] NASpI: causali di cessazione ammesse aggiornate (dimissioni per giusta causa da violenza di genere — Msg INPS 2540/2026)
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Aggiornare coefficiente rivalutazione TFR di luglio 2026 alla pubblicazione ISTAT del 12/08/2026
- [ ] Limiti 2026 indennità malattia/maternità (annuo 43.486 €, giorn. 119,14 €) — Circ. INPS 75/2026
- [ ] Gestione scadenze: sospensione estiva notifiche INPS (27/07–31/08/2026, Msg 2371/2026)
- [ ] Monitorare attuazione D.Lgs. 96/2026 (trasparenza retributiva / parità di genere) per obblighi informativi

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
- [FISCOeTASSE — CCNL Metalmeccanici Confapi rinnovo 2026-2028](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
- [FISCOeTASSE — Busta paga dipendenti 2026: novità](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [FISCOeTASSE — Trasparenza retributiva CNDCEC (D.Lgs. 96/2026)](https://www.fiscoetasse.com/new-rassegna-stampa/4354-trasparenza-retributiva-studio-e-proposta-del-cndcec.html)
