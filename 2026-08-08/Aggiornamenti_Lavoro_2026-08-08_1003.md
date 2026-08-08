# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-08 (sabato) · **Fascia/run:** h1003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 09/07 → 08/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-08 (h0739)

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

*Sabato 8 agosto 2026, seconda run (h1003). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessuna nuova norma/atto certificato con impatto sul cedolino privato dopo la run delle 0739.** INPS in sospensione estiva notifiche (Msg 2371/2026, 27/07–31/08/2026): flusso di prassi ridotto. Il quadro certificato della giornata resta quello della run mattutina; questa run consolida e riverifica.*

1. 🔥 ✅ **CCNL Metalmeccanici PMI–Confapi (C018) — rinnovo 2026-2028 sottoscritto/approvato** (ipotesi 04/06/2026, consulta lavoratori 29/07/2026). Già recepito nel dataset e nel payload della run 0739. Resta la novità certificata più rilevante della finestra per il settore privato. [FISCOeTASSE](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
2. ✅ **Contributo aggiuntivo 1% IVS 2026 — soglia confermata.** Sulla quota di retribuzione oltre la prima fascia di pensionabilità (**56.224 €/anno**, pari a **4.685 €/mese**) si applica un +1% a carico del lavoratore. Rilevante per i redditi elevati. [Circ. INPS n. 6 del 30/01/2026 — riscontro EC News](https://www.ecnews.it/lavoro/news-del-giorno/contributi-inps-2026-stabiliti-minimali-massimali/)
3. ✅ **Cedolino agosto 2026: conguagli 730** su pensioni e indennità di disoccupazione in corso (Msg INPS 2035 del 18/06/2026). Gestionale, nessuna modifica ai parametri di calcolo del cedolino privato. [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)

---

## 2. Quadro di sintesi

La seconda run della giornata **non registra nuovi atti certificati** con impatto diretto sul calcolo del cedolino privato rispetto alla run delle 0739. L'INPS è in sospensione estiva delle notifiche (Msg 2371/2026, 27/07–31/08/2026); Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione non presentano atti nuovi calc-critici nella fascia. Quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL 2026 **invariato**.

**Consolidamento parametri:** confermata e aggiunta al dataset la soglia 2026 del **contributo aggiuntivo 1% IVS** a carico del lavoratore: 56.224 €/anno (4.685 €/mese) come prima fascia di pensionabilità (Circ. INPS 6/2026). Sopra tale soglia scatta il +1% sulla quota eccedente.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028 (ipotesi 04/06/2026, consulta 29/07/2026). ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR / previdenza complementare** (L. 112/2026), decorrenza 01/07/2026; plafond deducibilità 5.300 €/anno. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Esonero madri 3+ figli — Circ. INPS 82 del 29/07/2026**; **bonus assunzioni Giovani/Donne/ZES — Msg INPS 2451 del 23/07/2026** (domande entro 30/09/2026). ✅
- **Premi di risultato 2026-2027 — imposta sostitutiva 1%.** ✅

**Novità di contesto (fuori perimetro busta paga privata attiva):**
- **D.Lgs. 7 maggio 2026 n. 96 — trasparenza retributiva/parità di genere:** obblighi informativi a carico del datore, impatto **indiretto** sul cedolino. ⚠️/✅ da approfondire.
- **Msg INPS 2371/2026** — sospensione estiva notifiche (27/07–31/08/2026). ✅ (gestionale)
- **Meccanismo adeguamento automatico retribuzioni per CCNL scaduti da 12 mesi** (decreto 01/05/2026, contesto rinnovi in ritardo). ⚠️ da riscontrare su GU.

**Dataset CCNL (`ccnl_master.json`): INVARIATO** rispetto alla run 0739 (già aggiornato con scheda Metalmeccanica PMI–Confapi C018). Nessun nuovo rinnovo nella fascia → tabelle CCNL non rigenerate in questa run.

---

## 3. DIFF vs ultimo report (2026-08-08 h0739)

| Tema | Stato 08/08 h0739 | Oggi 08/08 h1003 |
|---|---|---|
| Rinnovo CCNL Metalmecc. PMI–Confapi (C018) | ✅ sottoscritto/approvato (NUOVO) | invariato ✅ (consolidato) |
| Dataset CCNL privato (`ccnl_master.json`) | AGGIORNATO (+ C018) | invariato |
| Contributo aggiuntivo 1% IVS (soglia 56.224 €/anno) | non a parametri | **AGGIUNTO a parametri** (Circ. INPS 6/2026) |
| Parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe/malattia-maternità | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Detassazione incrementi retributivi 2026 (Circ. 3/E) | ✅ a registro | invariato ✅ |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ a registro | invariato ✅ |
| TFR / previdenza complementare (L. 112/2026) | ✅ a registro | invariato ✅ |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543); luglio atteso 12/08 | invariato (luglio atteso 12/08/2026) |

**Nuove norme/atti certificati del settore privato busta paga rispetto a h0739:** 0. **Aggiornamento dataset:** aggiunta soglia contributo aggiuntivo 1% IVS ai parametri. **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Contributo aggiuntivo 1% IVS | +1% a carico lavoratore sulla quota oltre 56.224 €/anno (4.685 €/mese) | 2026 | Maggiore trattenuta previdenziale sui redditi elevati | ✅ | Circ. INPS 6/2026; art. 3-ter L. 438/1992 |
| CCNL Metalmecc. PMI–Confapi (C018) | Rinnovo 2026-2028; minimi +146,04→278,24 € a regime | 04/06/2026 (tranche 01/06/2027 e 01/06/2028) | Paga base per categoria; ricadute su 13ª, TFR, preavviso | ✅ | FISCOeTASSE / Unionmeccanica Confapi |
| Detassazione incrementi retributivi | Sostitutiva 5% su aumenti da rinnovi CCNL 2024-2026 (≤1.500 €/anno, reddito 2025 ≤40.000 €); 15% notturno/festivo/turni/reperibilità | 2026 | Minore IRPEF sulle quote agevolate | ✅ | Circ. AdE 3/E del 24/06/2026 |
| NASpI — Msg INPS 2540/2026 | Dimissioni per violenza di genere = giusta causa → accesso NASpI | 08/2026 | Accesso all'indennità dopo cessazione | ✅ | Msg INPS 2540 del 03/08/2026 |
| Indennità malattia/maternità 2026 | Massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Quota indennità INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |
| Rivalutazione TFR | Coefficiente giugno 2026 = 2,786543 (FOI 102,8); luglio atteso 12/08 | 06/2026 | Rivalutazione quota TFR accantonato | ✅ | ISTAT 16/07/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Struttura basata su detrazioni aggiuntive (non più esonero contributivo). Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.3 Contributi INPS lavoratore (invariato) ✅ — con dettaglio contributo aggiuntivo 1%
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale.
- **Contributo aggiuntivo 1%** (art. 3-ter L. 438/1992): sulla parte di retribuzione che supera la **prima fascia di pensionabilità = 56.224 €/anno** (equivalente **4.685 €/mese**) si applica un ulteriore **1%** a carico del lavoratore, con calcolo su base mensile. Interessa i redditi medio-alti. Fonte: Circ. INPS n. 6 del 30/01/2026 (riscontro EC News / FISCOeTASSE).

### 5.4 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Rivalutazione tassata con imposta sostitutiva 17%. Fonte: ISTAT 16/07/2026.

### 5.5 Detassazione incrementi retributivi 2026 ✅
- Imposta sostitutiva IRPEF del **5%** sugli aumenti retributivi da rinnovi di contrattazione collettiva sottoscritti tra 01/01/2024 e 31/12/2026, limite **1.500 €/anno**, per lavoratori privati con reddito 2025 ≤ **40.000 €**; **15%** su indennità/maggiorazioni per lavoro notturno, festivo, turni e reperibilità. Applicata dal sostituto d'imposta salvo rinuncia scritta. Fonte: Circ. AdE n. 3/E del 24/06/2026.

### 5.6 CCNL Metalmeccanici PMI–Confapi (C018) ✅
- Rinnovo 2026-2028 (ipotesi 04/06/2026, approvata dalla consulta lavoratori il 29/07/2026), vigenza fino al 31/12/2028. Minimi tabellari per categoria (1ª–9ª/9Q): esempi al 01/06/2026 — 1ª cat. 1.639,96 €; 5ª cat. 2.245,87 €; 9ª-9Q 3.124,30 €. Tranche 01/06/2027 e 01/06/2028 (aumento a regime 146,04→278,24 €). Impatto: paga base per categoria, ricadute su 13ª, TFR, preavviso. Fonte: FISCOeTASSE / Unionmeccanica Confapi.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-08_1003.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati** rispetto alle run precedenti. **Aggiunta** la soglia del contributo aggiuntivo 1% IVS 2026.

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

- [ ] **Contributo aggiuntivo 1% IVS**: verificare che il gestionale applichi il +1% a carico lavoratore sulla quota mensile oltre 4.685 € (56.224 €/anno) — Circ. INPS 6/2026
- [ ] Recepire il rinnovo CCNL Metalmecc. PMI–Confapi (C018): minimi per categoria + tranche 01/06/2027 e 01/06/2028; codice CNEL C018 in testata cedolino
- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] Detassazione incrementi retributivi: sostitutiva 5% e 15% (notturno/festivo/turni/reperibilità) — Circ. AdE 3/E
- [ ] Premi di risultato 2026-2027: imposta sostitutiva 1% su premi fino a 3.000 € lordi
- [ ] NASpI: causali di cessazione aggiornate (dimissioni per giusta causa da violenza di genere — Msg INPS 2540/2026)
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Aggiornare coefficiente rivalutazione TFR di luglio 2026 alla pubblicazione ISTAT del 12/08/2026
- [ ] Gestione scadenze: sospensione estiva notifiche INPS (27/07–31/08/2026, Msg 2371/2026)
- [ ] Monitorare attuazione D.Lgs. 96/2026 (trasparenza retributiva / parità di genere)

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
- [EC News — Contributi INPS 2026: minimali e massimali](https://www.ecnews.it/lavoro/news-del-giorno/contributi-inps-2026-stabiliti-minimali-massimali/)
- [FISCOeTASSE — Retribuzioni minime e massimali contributivi 2026](https://www.fiscoetasse.com/normativa-prassi/13549-retribuzioni-minime-e-massimali-contributivi-2026-i-nuovi-importi.html)
- [FISCOeTASSE — CCNL Metalmeccanici Confapi rinnovo 2026-2028](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
- [money.it — Stipendio part-time: come si calcola](https://www.money.it/stipendio-part-time-ecco-come-calcola-retribuzione-busta-paga)
- [FISCOeTASSE — Busta paga dipendenti 2026: novità](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
