# Aggiornamenti Lavoro Dipendente — Italia

> **Report di ricerca normativa — busta paga / cedolino**
> **Data ricerca:** 2026-07-08
> **Periodo coperto:** 2026 (in vigore/certo) e 2027 (prospettico)
> **Destinazione:** dataset operativo per addestramento app GioIA + checklist gestionale paghe
> **Confronto:** DIFF rispetto al report del 2026-07-07 (vedi §3)

---

## 0. Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata e in vigore (legge/decreto in GU, circolare/messaggio emanato, accordo CCNL sottoscritto) |
| ⏳ IN ITER | Pubblicata ma in attuazione/conversione (può cambiare) |
| ⚠️ DA VERIFICARE | Prospettico 2027, ipotesi o non confermato da fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi e date GU vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portali istituzionali) prima dell'uso in produzione. Le fonti di prassi sono segnalate come tali (§9).

---

## 1. 🔥 TOP DEL GIORNO

1. 🔥 **Previdenza complementare: adesione automatica dei neoassunti e TFR — hai 60 giorni per scegliere.** Dal **01/07/2026** i lavoratori dipendenti **neoassunti del settore privato** vengono **iscritti automaticamente** a una forma di previdenza complementare **al momento dell'assunzione**. Il lavoratore ha **60 giorni** per comunicare al datore la scelta diversa (mantenere il TFR in azienda o scegliere un altro fondo). Il meccanismo **sostituisce** il vecchio silenzio-assenso a 6 mesi, rendendo l'iscrizione automatica anziché tacita. Con l'adesione confluiscono al fondo il **TFR maturando** + i contributi (datore e lavoratore) previsti dagli accordi. ✅ CERTO — [Min. Lavoro – Portale previdenza complementare](https://www.lavoro.gov.it/previdenza-complementare/comunicazione/notizie/dal-1deg-luglio-2026-entra-vigore-ladesione-automatica-alla-previdenza-complementare); istruzioni COVIP. *(Tema del carosello social di oggi. Rettifica del framing di ieri: i "6 mesi" erano il regime precedente.)*
2. **CCNL Commercio-Terziario Confcommercio (H011): confermata la sequenza aumenti.** Prossima tranche **+35 € sul IV livello dal 01/11/2026** (riparametrata sugli altri livelli; IV liv. 1.257,46 → **1.292,46 €**), ultima tranche **+40 € IV liv. dal 01/02/2027**. Dataset per-livello già completo e CERTO nel `ccnl_master.json`. ✅ (sequenza) — [HR Capital](https://www.hrcapital.it/pubblicazioni/ccnl-terziario-distribuzione-e-servizi-nuovi-minimi-tabellari-e-aumenti-retributivi-dal-2026/)
3. **Msg. INPS 2247 del 03/07/2026 — video-guida per i datori di lavoro domestico (PNRR n. 77).** Nuovo servizio informativo personalizzato per i datori di lavoro domestico. Impatto gestionale/informativo, non è una voce diretta del cedolino. ✅ CERTO — [INPS – Circolari e messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)

---

## 2. Quadro di sintesi

Giornata **senza nuove norme primarie in Gazzetta Ufficiale**: il quadro operativo resta quello del cedolino di luglio. In primo piano oggi la **previdenza complementare**: dal **01/07/2026** è pienamente operativa l'**adesione automatica dei neoassunti** con **termine di 60 giorni** per la scelta diversa (mantenere il TFR in azienda), meccanismo che **supera il silenzio-assenso a 6 mesi** del regime previgente; contestualmente sale a **5.300 €** il plafond di deducibilità dei contributi. Sul fronte **ammortizzatori** resta a regime il cedolino **NASpI** di luglio (competenza giugno, décalage uniforme -3% dal 6° mese, retrib. rif. 1.456,72 €, massimale 1.584,70 € — Circ. INPS 4/2026) e l'**anticipazione autoimprenditorialità in due tranche 70%+30%** (msg. INPS 1215/2026). Prosegue il **conguaglio 730** in busta (accredito di norma entro il 10/08) e la **detassazione 5%/15%** (Circ. AdE 3/E). Invariati: **IRPEF a 3 aliquote** (33% sul 2° scaglione), **cuneo fiscale**, **congedo parentale fino ai 14 anni** e **malattia figlio 3-14 anni a 10 gg** (msg. INPS 251/2026), **Codice CNEL obbligatorio** in busta, **SIISL a regime**, **malattia a pagamento diretto** (msg. 2207/2026), **cessione del quinto** III trim. (msg. 2145/2026). Novità operativa minore: **msg. INPS 2247/2026** (video-guida datori di lavoro domestico, PNRR 77). Sul **contrattuale** nessun rinnovo con tabelle complete nuove; confermata la sequenza aumenti del **Commercio Confcommercio** (+35 € IV liv. dal 01/11/2026). Per il dataset CCNL: aggiunti i **minimi operai dell'Edilizia Industria** (paga base + contingenza, decorrenza 01/03/2026) da fonte di prassi (⚠️). Giurisprudenza: **Cass. ord. 20220/2026** su comporto prolungato (CCNL Metalmeccanici).

---

## 3. DIFF vs ultimo report (2026-07-07)

| Tema | 07/07 | 08/07 (questo report) |
|---|---|---|
| **Previdenza complementare / TFR neoassunti** | citato: "semestre di silenzio-assenso; TFR al fondo se nessuna scelta entro 6 mesi" | **RETTIFICA + PROMOSSO 🔥 ✅**: dal 01/07/2026 **adesione automatica al momento dell'assunzione**, con **60 giorni** per la scelta diversa. I "6 mesi" erano il **regime precedente** (silenzio-assenso), ora superato. **Tema del carosello social di oggi.** |
| **NASpI (décalage + pagamenti luglio)** | 🔥 carosello di ieri | esce dal focus; **invariato ✅** (Circ. INPS 4/2026). |
| **Msg. INPS 2247/2026 (lavoro domestico)** | non trattato | **NUOVO ✅**: video-guida datori di lavoro domestico (PNRR 77), 03/07/2026. |
| **CCNL Commercio Confcommercio (H011)** | dataset CERTO | **invariato ✅**; ribadita sequenza aumenti (+35 € IV liv. 01/11/2026, +40 € 01/02/2027). |
| **CCNL Edilizia Industria (dataset)** | minimi ⚠️ (null) | **AGGIORNATO ⚠️**: aggiunti minimi **operai** per livello (paga base + contingenza, dec. 01/03/2026) da prassi; impiegati per-livello ancora da tabelle Cassa Edile. |
| **Cass. ord. 20220 del 16/06/2026 (comporto)** | non trattato | **NUOVO ✅**: limiti applicativi del comporto prolungato (art. 2 CCNL Metalmeccanici). |
| **NASpI anticipata autoimpr. 70%+30%** | 🔥 ✅ | invariato ✅ (msg. INPS 1215/2026). |
| **Conguaglio 730 in busta** | ✅ | invariato ✅ (accredito di norma entro 10/08). |
| **Detassazione 5% / 15%** | ✅ | invariato ✅ (Circ. AdE 3/E). |
| IRPEF 33% · cuneo · Codice CNEL · SIISL · malattia pag. diretto (2207) · cessione quinto (2145) · plafond deduc. 5.300 € | ✅ | invariato ✅. |
| Cass. 20229/2026 caregiver notturno | ✅ | invariato ✅. |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Previdenza compl. — adesione automatica | Iscrizione automatica neoassunti; **60 gg** per scelta diversa; TFR maturando al fondo | 01/07/2026 | Destinazione TFR neoassunti; contributi al fondo; voce TFR/prev. compl. | ✅ | Min. Lavoro / COVIP; L.199/2025 |
| Plafond deduc. prev. compl. | 5.164,57 € → **5.300 €** | 01/07/2026 | Contributi deducibili in busta | ✅ | L.199/2025; GU 148/2026 (COVIP) |
| Msg. INPS 2247/2026 | Video-guida datori lavoro domestico (PNRR 77) | 03/07/2026 | Nessun impatto diretto sul cedolino | ✅ | INPS msg. 2247/2026 |
| NASpI décalage / parametri | -3%/mese dal 6° mese; rif. 1.456,72 €; massimale 1.584,70 € | 2026 | Importo indennità (prestazione INPS) | ✅ | Circ. INPS 4/2026 |
| NASpI anticipata autoimpr. | Erogazione 70%+30%; restituzione 1ª rata se rioccupazione | domande dal 01/01/2026 | Anticipazione una tantum | ✅ | Msg. INPS 1215/2026 |
| Conguaglio 730 | Rimborso/trattenuta IRPEF da assistenza fiscale | 07/2026 (invii ≤31/05) | Voce "credito/trattenuta 730" | ✅ | AdE (calendario); prassi |
| Detassazione aumenti CCNL 5% | Imposta sost. 5% su incrementi 2024-2026 pagati nel 2026 | 2026 | Riga imposta sost. su aumenti/superminimo/14ª | ✅ | Circ. AdE 3/E; L.199/2025 |
| Detassazione notturno/festivo 15% | Imposta sost. 15%, cap 1.500 € | 2026 | Riga imposta sost. su maggiorazioni | ✅ | Circ. AdE 3/E |
| CCNL Commercio Confcommercio (H011) | Prossime tranche +35 € (11/2026) e +40 € (02/2027) IV liv. riparam. | 01/11/2026 / 01/02/2027 | Paga base commercio | ✅ (sequenza) | HR Capital; accordo 22/03/2024 |
| CCNL Edilizia Industria (operai) | Minimi operai per livello (paga base + contingenza) | 01/03/2026 | Paga base/oraria edilizia | ⚠️ (prassi) | leggeinchiaro.it |
| Cass. ord. 20220/2026 | Limiti comporto prolungato (art. 2 CCNL Metalmecc.) | 16/06/2026 | Gestione assenze malattia/comporto | ✅ | Cassazione |
| IRPEF 33% / cuneo / Codice CNEL | invariati (v. §6) | 2026 | Motore calcolo | ✅ | L.199/2025; Circ. AdE 3/E |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 Previdenza complementare — adesione automatica neoassunti e TFR 🔥 ✅
- **Cosa:** dal **01/07/2026** i **neoassunti del settore privato** sono **iscritti automaticamente** a una forma di previdenza complementare **all'atto dell'assunzione** (non più adesione tacita dopo 6 mesi di inerzia).
- **Termine di scelta:** il lavoratore ha **60 giorni** dall'inizio del rapporto per comunicare al datore la scelta diversa: **mantenere il TFR in azienda** oppure destinarlo a un **fondo diverso** da quello di default.
- **Cosa confluisce al fondo** (in caso di adesione): **TFR maturando** + **contributo del datore** + **contributo del lavoratore**, nelle misure fissate dagli accordi collettivi.
- **Parametro fiscale collegato:** plafond di deducibilità dei contributi versati a previdenza complementare elevato da **5.164,57 € a 5.300 €**/anno dal 01/07/2026.
- **Voce cedolino impattata:** destinazione del **TFR** (quota al fondo vs accantonamento in azienda) e **contributi previdenza complementare** trattenuti/versati; per i neoassunti l'app deve verificare che, in assenza di scelta entro 60 gg, il TFR maturando risulti destinato al fondo.
- **Attenzione app:** applicare la regola **solo ai neoassunti dal 01/07/2026**; il termine è **60 giorni** (non 6 mesi); verificare la storia TFR pregressa prima di applicare l'automatismo.
- **Affidabilità:** ✅ — Min. Lavoro (portale previdenza complementare) / istruzioni COVIP; base normativa L.199/2025 (LdB 2026). *Numeri di articolo/decreto attuativo da riscontrare su GU/Normattiva prima dell'uso in produzione.*

### 5.2 NASpI 2026 — importo, massimale e décalage (invariato) ✅
- **Base:** retribuzione di riferimento 2026 = **1.456,72 €**; NASpI = 75% se retrib. media ≤ rif., altrimenti 75% del rif. + 25% dell'eccedenza. **Massimale mensile = 1.584,70 €**.
- **Décalage:** -3%/mese dal **6° mese** (151° giorno), **uniforme per età** dal 01/01/2026.
- **Pagamento:** cadenza mensile posticipata → accrediti di luglio = competenza **giugno 2026**.
- **Affidabilità:** ✅ — Circ. INPS 4/2026.

### 5.3 Detassazione 5% / 15% (invariata) ✅
- **5%:** imposta sostitutiva su incrementi da rinnovi CCNL 2024-2026 pagati nel 2026 (reddito 2025 ≤ 33.000 €; include superminimo assorbibile, 14ª, arretrati; esclusa una tantum).
- **15%:** imposta sostitutiva su notturno/festivo/turni/reperibilità passiva, **cap 1.500 €** (reddito 2025 ≤ 40.000 €).
- **Affidabilità:** ✅ — Circ. AdE 3/E/2026.

### 5.4 Conguaglio 730/2026 (invariato) ✅
- Rimborso o trattenuta IRPEF da assistenza fiscale nel primo cedolino utile: **luglio** per invii ≤ 31/05 (accredito di norma entro **10/08**). Crediti > **4.000 €** → possibile sospensione e controllo AdE.
- **Affidabilità:** ✅.

---

## 6. Parametri di calcolo (per ingest app)

> Salvati anche in `parametri_2026-07-08.json`. Valori **invariati** rispetto al 07/07 salvo dettaglio previdenza complementare (termine 60 gg).

| Parametro | Valore 2026 | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglione 1 | 23% fino a 28.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF scaglione 2 | 33% da 28.000 a 50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF scaglione 3 | 43% oltre 50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| No tax area dipendenti | 8.500 € | 2026 | ✅ | L.199/2025 |
| Cuneo — somma esente | fino a 20.000 € reddito | 2026 | ✅ | L.199/2025; MEF |
| Cuneo — detrazione | 1.000 € (20.001–32.000 €), azzeramento a 40.000 € | 2026 | ✅ | L.199/2025 |
| Imposta sost. aumenti CCNL | 5% (reddito 2025 ≤ 33.000 €) | 2026 | ✅ | Circ. AdE 3/E |
| Imposta sost. notturno/festivo/turni | 15%, cap 1.500 € (reddito 2025 ≤ 40.000 €) | 2026 | ✅ | Circ. AdE 3/E |
| Imposta sost. premi produttività | 1%, tetto 5.000 € (reddito ≤ 80.000 €) | 2026 | ✅ | L.199/2025; Ris. AdE 22/E |
| NASpI — retrib. riferimento | 1.456,72 € | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI — massimale mensile | 1.584,70 € | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI — décalage | -3%/mese dal 6° mese, uniforme | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI anticipata autoimpr. | 70% + 30% | domande dal 01/01/2026 | ✅ | Msg. INPS 1215/2026 |
| Prev. compl. — adesione automatica neoassunti | iscrizione automatica; **60 gg** per scelta diversa | 01/07/2026 | ✅ | Min. Lavoro / COVIP; L.199/2025 |
| Plafond deduc. prev. compl. | 5.300 € | 01/07/2026 | ✅ | GU 148/2026; L.199/2025 |
| Fringe benefit esenzione | 1.000 € (2.000 € con figli) | 2026 | ✅ | L.199/2025 |
| Bonus mamme | 60 €/mese | 2026 | ✅ | L.199/2025 |
| Congedo parentale — età figlio | fino a 14 anni | 2026 | ✅ | LdB 2026; msg. INPS 251/2026 |
| Malattia figlio 3-14 anni | 10 gg/anno per genitore | 2026 | ✅ | LdB 2026; msg. INPS 251/2026 |
| Codice CNEL in busta | obbligatorio (esclusi dirigenti) | 01/05/2026 | ✅ | L.112/2026, GU 147 |
| Pensione vecchiaia 2027 | 67 anni + 1 mese | 2027 | ✅ | Circ. INPS 41/2026 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Impostare per i **neoassunti dal 01/07/2026** l'**adesione automatica** a previdenza complementare con **alert a 60 giorni** per la scelta del lavoratore (TFR in azienda vs fondo).
- [ ] Verificare la **destinazione del TFR maturando** dei neoassunti in assenza di scelta entro 60 gg (default al fondo) e la corretta gestione dei **contributi** datore/lavoratore.
- [ ] Confermare **plafond deducibilità prev. compl. 5.300 €** nel motore.
- [ ] Mantenere parametri **NASpI 2026** (rif. 1.456,72 €, massimale 1.584,70 €, -3% dal 6° mese) e gestione **anticipazione 70%+30%**.
- [ ] Confermare erogazione **conguaglio 730** nei cedolini di luglio (invii ≤ 31/05) e coerenza col 730-4.
- [ ] Mantenere **detassazione 5%/15%** con mappatura voci (Circ. AdE 3/E).
- [ ] Recepire nel dataset i **minimi operai Edilizia Industria** (⚠️ prassi) in attesa delle tabelle Cassa Edile territoriali per gli impiegati.
- [ ] Valutare impatto **Cass. 20220/2026** sulla gestione del **comporto** per i CCNL con comporto prolungato.
- [ ] Confermare **Codice CNEL** in busta per tutti i non dirigenti.

---

## 8. Giurisprudenza

- **Cass. ord. 20220 del 16/06/2026** — comporto: chiarisce i **limiti applicativi del comporto prolungato** in riferimento all'art. 2 del CCNL Metalmeccanici. Rilievo per il calcolo del periodo di conservazione del posto in caso di malattia. ✅
- **Cass. ord. 20229/2026** — caregiver e turno notturno: conferma tutele per il lavoratore con familiare disabile (invariata). ✅

---

## 9. Fonti

**Istituzionali**
- [Ministero del Lavoro — Portale previdenza complementare: adesione automatica dal 1° luglio 2026](https://www.lavoro.gov.it/previdenza-complementare/comunicazione/notizie/dal-1deg-luglio-2026-entra-vigore-ladesione-automatica-alla-previdenza-complementare)
- [INPS — Circolari, messaggi e normativa](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [INPS — NASpI: indennità mensile di disoccupazione](https://www.inps.it/it/it/dettaglio-scheda.it.schede-servizio-strumento.schede-servizi.50593.naspi-indennit-mensile-di-disoccupazione.html)
- [INPS — NASpI e autoimprenditorialità (msg. 1215/2026)](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.04.naspi-e-autoimprenditorialit-dal-2026-nuove-regole-di-pagamento.html)
- [MEF — Principali misure della legge di bilancio 2026](https://www.mef.gov.it/focus/Principali-misure-della-legge-di-bilancio-2026/)

**Prassi (riscontro)**
- [Itinerari Previdenziali — Fondi pensione, al via dall'1 luglio l'adesione automatica](https://www.itinerariprevidenziali.it/il-punto/fondi-pensione-adesione-automatica/)
- [PMI.it — Adesione automatica TFR neoassunti dal 1 luglio 2026](https://www.pmi.it/economia/lavoro/477486/adesione-automatica-tfr-fondo-pensione-neoassunti.html)
- [Lavorosì — Adesione automatica alla previdenza complementare: istruzioni COVIP](https://www.lavorosi.it/dal-1-luglio-al-via-ladesione-automatica-alla-previdenza-complementare-le-istruzioni-covip/)
- [HR Capital — CCNL Terziario: nuovi minimi e aumenti dal 2026](https://www.hrcapital.it/pubblicazioni/ccnl-terziario-distribuzione-e-servizi-nuovi-minimi-tabellari-e-aumenti-retributivi-dal-2026/)
- [Legge in Chiaro — CCNL Edilizia Industria 2026: tabelle retributive](https://leggeinchiaro.it/ccnl-edilizia-industria-tabelle-retributive/)
- [FiscoeTasse — Busta paga dipendenti 2026: cosa cambia](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)

---
*Report generato per addestramento app GioIA (chiediagioia.it). Dati calc-critici da riscontrare su fonte ufficiale prima della messa in produzione.*
