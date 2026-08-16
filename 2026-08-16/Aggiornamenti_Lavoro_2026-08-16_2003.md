# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-16 (domenica) · **Fascia/run:** h2003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 17/07 → 16/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-16 (h1003)

---

## 0. Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata/in vigore (GU, circolare/messaggio emanato, CCNL sottoscritto, tabella ministeriale pubblicata) |
| ⏳ IN ITER | Annunciata ma in attuazione/conversione |
| ⚠️ DA VERIFICARE | Prospettico/ipotesi/prassi non confermata da fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi/interpelli, importi e date vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portale INPS / Agenzia delle Entrate / testo CCNL) prima dell'uso in produzione. **In questo report nessun importo o estremo normativo è stimato**: se non reperibile da fonte, il campo resta vuoto e marcato ⚠️.

---

## 1. 🔥 TOP DEL GIORNO

*Terza run del 16/08 (h2003). **Nessun atto istituzionale nuovo** in GU, INPS, Agenzia delle Entrate, Ministero del Lavoro, INAIL, INL, CNEL, COVIP, Garante Privacy e Cassazione rispetto alla run h1003. Il valore aggiunto di questa run è duplice: **una misura di finestra calc-critica recuperata retrospettivamente** (ammortizzatori per caldo estremo) e la **chiusura di un gap storico del dataset CCNL** con fonte istituzionale.*

1. 🔥 ✅ **Ammortizzatori sociali straordinari per eventi climatici eccezionali — CIGO e CISOA "neutralizzate" dal 01/07 al 31/12/2026.** Il **Messaggio INPS n. 2418 del 20/07/2026** fornisce le istruzioni operative per l'attuazione dell'**art. 6 del D.L. 26 giugno 2026, n. 107**. In caso di sospensione o riduzione dell'attività per **ondate di calore o altri eventi meteorologici eccezionali**, i datori possono richiedere la **CIGO** (settori edilizia, lapidei, escavazione) e la **CISOA** (operai agricoli) **senza che tali periodi siano computati nel limite massimo di 52 settimane** previsto dalla disciplina ordinaria. Ambito temporale: **01/07/2026 → 31/12/2026**. **Impatto sul cedolino:** nei mesi interessati compaiono le ore a **integrazione salariale** in luogo delle ore ordinarie, con **contribuzione figurativa** sui periodi coperti; le settimane non erodono il plafond ordinario dell'azienda. [IPSOA — Emergenza climatica: CIGO e CISOA dopo il D.L. n. 107/2026](https://www.ipsoa.it/documents/quotidiano/2026/07/22/emergenza-climatica-cigo-cisoa-d-l-n-107-2026) · [Fondazione Studi Consulenti del Lavoro](https://www.consulentidellavoro.it/home/storico-articoli/19765-emergenza-caldo-le-istruzioni-inps-per-gli-ammortizzatori-sociali) · [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/4307-cassa-integrazione-caldo-estremo-2026-nuove-regole-inps.html) *(prassi)* — ⚠️ *testo integrale del Msg n. 2418/2026 sul portale INPS e testo dell'art. 6 D.L. 107/2026 su Normattiva da riscontrare prima dell'uso in produzione.*
2. 🔥 ✅ **Dataset CCNL — chiuso il gap "Lavoro Domestico": 8 livelli valorizzati da fonte istituzionale.** La **tabella dei minimi retributivi del CCNL Lavoro Domestico con decorrenza 01/01/2026** è pubblicata direttamente dal **Ministero del Lavoro e delle Politiche Sociali** (Direzione Generale dei Rapporti di Lavoro e delle Relazioni Industriali — Div. III), a seguito del **Verbale della Commissione Nazionale sottoscritto l'11/02/2026** presso il Ministero. Variazione indice ISTAT applicata: **1,00%**. Il CCNL era **0/8 livelli valorizzati** nel `ccnl_master.json`: ora è **8/8 ✅ CERTO**. [MLPS — Tabella lavoro domestico 2026 (PDF)](https://www.lavoro.gov.it/temi-e-priorita-rapporti-di-lavoro-e-relazioni-industriali/focus/tabella-lavoro-domestico-2026) *(istituzionale)* · [MLPS — Lavoro domestico: accordo sui minimi retributivi 2026](https://www.lavoro.gov.it/notizie/pagine/lavoro-domestico-accordo-sui-minimi-retributivi-2026) *(istituzionale)*
3. ✅ **Conferma: nessuna nuova pubblicazione istituzionale nel weekend di Ferragosto.** Ultimi atti mappati invariati: **D.Lgs. 7 agosto 2026, n. 148** (GU S.G. n. 185 dell'11/08/2026, S.O. n. 30, in vigore dal 12/08/2026); **Msg INPS n. 2612 del 12/08/2026**; **Circ. AdE n. 7/E del 07/08/2026**; **Circ. INAIL n. 36 del 07/08/2026**; **D.M. Lavoro n. 100 del 03/08/2026**.

---

## 2. Quadro di sintesi

Run **serale di controllo** in giornata festiva. La verifica su tutte le fonti istituzionali monitorate non ha prodotto atti nuovi rispetto alla run h1003. Le due voci in evidenza derivano dall'**allargamento retrospettivo della finestra a 30 giorni** (Msg INPS 2418 del 20/07) e da una **ricerca mirata di completamento del dataset CCNL** (FASE 2B, priorità di completamento).

Verifiche condotte in questa run:

- **Gazzetta Ufficiale / Normattiva:** nessun atto nuovo dopo il **D.Lgs. 7 agosto 2026, n. 148**. ✅
- **INPS (Circolari e Messaggi):** nessun atto nuovo dopo il **Msg n. 2612 del 12/08/2026**. **Recuperati in finestra** il **Msg n. 2418 del 20/07/2026** (ammortizzatori eventi climatici — **calc-critico**, vedi §5.1) e il **Msg n. 2539 del 03/08/2026** (istruttoria domande indennità una tantum maltempo 2026 — prestazione a domanda, nessun impatto diretto sul cedolino). Confermate le già mappate **Circ. nn. 75, 81, 82, 88, 89** e **Msg nn. 2540, 2548, 2550, 2601, 2608, 2612**. ✅
- **Agenzia delle Entrate:** nessun atto nuovo dopo la **Circ. n. 7/E del 07/08/2026** (lavoro sportivo) e la **risposta a interpello n. 159/E del 07/08/2026** (welfare, spese di istruzione). Rilevata in finestra estesa la **Circ. n. 6 del 06/08/2026** (adempimento collaborativo — **fuori perimetro cedolino**). ✅
- **Ministero del Lavoro:** nessun atto nuovo dopo il **D.M. n. 100 del 03/08/2026** e il **Decreto direttoriale n. 198 del 10/08/2026**. **Utilizzata in questa run** la pubblicazione ministeriale della tabella minimi Lavoro Domestico 2026. ✅
- **INAIL:** nessun atto nuovo dopo la **Circ. n. 36 del 07/08/2026** (istanze via PEC entro il 05/09/2026). ✅
- **Cassazione Sez. Lavoro / Corte Costituzionale:** nessuna pronuncia nuova di finestra. Confermate **sentenze nn. 16326 e 16328 del 26/05/2026** (premio di risultato ai somministrati) e **ord. n. 18529 dell'08/06/2026** (retribuzione feriale), entrambe già a report e payload. ✅
- **CNEL / INL / COVIP / Garante Privacy:** nessuna novità calc-critica di finestra. ✅
- **CCNL:** nessun rinnovo nuovo rispetto alla run h1003. Confermate le voci già mappate: **CED/ICT** (decorrenze 01/09/2026), **Commercio ANPIT–CISAL–UNICA** (rinnovo 28/07/2026, vigenza 01/08/2026 → 31/07/2029), **Call Center outsourcing**, **Forestali e Agrari** (indennità quadri 120 €/mese dal 01/08/2026), **aumento minimi in dieci CCNL dal 01/08/2026**. ✅
- **ISTAT / TFR:** ultimo coefficiente disponibile **luglio 2026 = 3,136358%** (FOI 103,11). Coefficiente di agosto 2026 atteso da ISTAT a settembre. ✅

**Parametri numerici 2026:** IRPEF, INPS, cuneo, NASpI, INAIL, malattia/maternità, TFR, soglie fringe benefit e buoni pasto **invariati**. Il file `parametri_2026-08-16_2003.json` replica il set della run h1003 **con l'aggiunta del blocco `lavoro_domestico_2026`** (minimi ministeriali per livello + indennità vitto/alloggio).

**Da monitorare (non certo / fuori perimetro core):**

- **Msg INPS n. 2418 del 20/07/2026** e **art. 6 D.L. 107/2026** — testo integrale da riscontrare su portale INPS e Normattiva; verificare l'elenco tassativo dei settori CIGO ammessi e le causali da indicare in domanda. ⚠️
- **Circ. AdE n. 3/E del 24/06/2026** — estensione dell'imposta sostitutiva **15%** alla maggiorazione per **lavoro domenicale** e alle **indennità di reperibilità** anche in assenza di intervento effettivo. Fuori finestra 30 gg (24/06) e **argomento già pubblicato in newsletter il 31/07/2026** → non ripubblicabile. Resta rilevante come **regola di calcolo** per il motore. ⚠️ *estremi confermati da più fonti di prassi; testo su portale AdE da riscontrare.*
- **Legge di Bilancio 2026** — comma che innalza il plafond di deducibilità previdenza complementare a **5.300,00 €** e testo novellato dell'art. 8 D.Lgs. 252/2005 da riscontrare su Normattiva. ⚠️
- **D.Lgs. 148/2026** — testo integrale su Normattiva; attesa circolare AdE applicativa su welfare e fringe benefit auto. ⚠️
- **Nuovo Testo Unico Imposte sui Redditi (D.Lgs. 117/2026)** — operativo dal **01/01/2027**: mappare le rinumerazioni degli articoli TUIR usati dal motore di calcolo. ⚠️ *azione strutturale.*
- **Minimi per livello dei CCNL con aumento dal 01/08/2026**, **CCNL CED**, **Pulizie/Multiservizi K574 (Conflavoro)**, **Terziario Confesercenti H012**, **Logistica**, **Metalmeccanica Artigianato**, **Chimica** — importi per livello **non reperiti da fonte ufficiale o di categoria**: restano ⚠️ e non valorizzati. ⚠️

---

## 3. DIFF vs ultimo report (h1003 del 16/08/2026)

| Voce | Stato | Note |
|---|---|---|
| **Msg INPS n. 2418 del 20/07/2026** — CIGO/CISOA per eventi climatici eccezionali (art. 6 D.L. 107/2026) | **+ NUOVO** 🔥 | Mai presente nei report precedenti. **Calc-critico**: ore a integrazione salariale in cedolino, contribuzione figurativa, periodi non computati nel limite di 52 settimane. **A payload** (chiave non presente nel registro). ✅ |
| **Lavoro Domestico — minimi 2026 per livello** (tabella MLPS, decorrenza 01/01/2026) | **+ NUOVO (dataset)** 🔥 | Gap storico chiuso: da **0/8** a **8/8** livelli valorizzati con **fonte istituzionale**. `ccnl_master.json` **aggiornato**. ✅ |
| **Msg INPS n. 2539 del 03/08/2026** — istruttoria indennità una tantum maltempo 2026 | **+ NUOVO** | Prestazione a domanda, erogata da INPS. **Nessun impatto diretto sul cedolino**. Non a payload. ✅ |
| **Circ. AdE n. 6 del 06/08/2026** — adempimento collaborativo | **+ NUOVO** | Fuori perimetro cedolino (regime per grandi contribuenti). Non a payload. ✅ |
| **Circ. AdE n. 3/E del 24/06/2026** — sostitutiva 15% su lavoro domenicale e reperibilità | **= INVARIATO (dettaglio ampliato)** | Argomento già a payload il 31/07/2026 → **bloccato dal dedup**. Dettaglio nuovo per il motore: reperibilità agevolata **anche senza intervento**. ✅ |
| **Previdenza complementare — plafond 5.300,00 €** | **= INVARIATO** | Già a report h1003 e a payload il 12/08. |
| **Cass. nn. 16326 e 16328 del 26/05/2026** | **= INVARIATO** | Già a report e payload h0950. |
| **CCNL CED / ICT**, **Commercio ANPIT/CISAL H024**, **Call Center**, **Forestali e Agrari** | **= INVARIATO** | Nessuna novità rispetto a h1003. |
| **D.Lgs. 148/2026 artt. 1 e 2** — welfare familiari e fringe benefit auto +5% | **= INVARIATO** | Già a report e payload h2004 del 15/08. Nessuna prassi applicativa nuova. |
| **Parametri numerici di calcolo 2026** | **+ 1 BLOCCO** | Aggiunto `lavoro_domestico_2026`. Tutti gli altri importi invariati. |
| *Nessuna voce decaduta* | — | Nessun elemento dei report precedenti risulta superato o revocato. |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Ammortizzatori — eventi climatici | CIGO (edilizia, lapidei, escavazione) e CISOA (operai agricoli) per ondate di calore/eventi meteo eccezionali; **periodi non computati nel limite di 52 settimane** | **01/07/2026 → 31/12/2026** | Ore a **integrazione salariale** al posto delle ordinarie; **contribuzione figurativa**; plafond ordinario aziendale preservato | ✅ CERTO (testi ⚠️ da riscontrare) | [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/07/22/emergenza-climatica-cigo-cisoa-d-l-n-107-2026) · [CdL](https://www.consulentidellavoro.it/home/storico-articoli/19765-emergenza-caldo-le-istruzioni-inps-per-gli-ammortizzatori-sociali) |
| CCNL Lavoro Domestico | Minimi retributivi 2026 per livello (A → DS), conviventi e non conviventi; indennità vitto/alloggio; rivalutazione ISTAT **1,00%** | **01/01/2026** | **Paga base** del cedolino colf/badanti/baby-sitter; indennità vitto e alloggio in natura | ✅ CERTO | [MLPS — Tabella 2026 (PDF)](https://www.lavoro.gov.it/temi-e-priorita-rapporti-di-lavoro-e-relazioni-industriali/focus/tabella-lavoro-domestico-2026) |
| Fisco busta paga | Imposta sostitutiva **15%** estesa alla maggiorazione per **lavoro domenicale** e alle **indennità di reperibilità** anche senza intervento; limite **1.500 €/anno**, reddito **≤ 40.000 €** | Erogazioni **2026** | Voci **maggiorazione festiva/domenicale/notturna/turno** e **indennità di reperibilità** → tassazione separata al 15% | ✅ CERTO | [Finanza & Fisco — Circ. 3/E 2026](https://www.finanzaefisco.com/circolare-3e-2026-tassazione-agevolata-rinnovi-contrattuali-lavoro-notturno-festivo/) |
| Prestazioni a domanda | Istruttoria domande indennità una tantum maltempo 2026 | Agosto 2026 | **Nessuno** (prestazione erogata da INPS, non in cedolino) | ✅ CERTO | Msg INPS n. 2539 del 03/08/2026 |
| Welfare / fringe benefit | D.Lgs. 148/2026: welfare esente anche per familiari non conviventi; auto uso promiscuo +5% forfetario su accessori non in tabelle ACI | Dal 12/08/2026 (welfare: periodo d'imposta in corso al 20/12/2025) | Voci **welfare aziendale** e **fringe benefit auto** | ✅ CERTO | GU S.G. n. 185 dell'11/08/2026, S.O. n. 30 |
| Previdenza complementare | Plafond deducibilità **5.300,00 €/anno**; extra-deduzione prima occupazione post-2007 **2.650,00 €**, tetto **7.950,00 €** | Periodo d'imposta **2026** | Trattenuta fondo pensione → abbattimento **imponibile fiscale** | ✅ CERTO (comma ⚠️) | [Mefop](https://www.mefop.it/blog/blog-mefop/deducibilita-extradeducibilita-post-legge-bilancio-2026) |
| Rivalutazione TFR | Coefficiente **luglio 2026 = 3,136358%** (FOI 103,11) | Luglio 2026 | Rivalutazione quota TFR accantonata | ✅ CERTO | ISTAT |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 ✅ Ammortizzatori sociali straordinari per eventi climatici eccezionali (CIGO / CISOA)

**Descrizione.** L'**art. 6 del D.L. 26 giugno 2026, n. 107** introduce, per il periodo **01/07/2026 → 31/12/2026**, una disciplina straordinaria degli ammortizzatori sociali in presenza di **ondate di calore e altri eventi meteorologici eccezionali**. Il **Messaggio INPS n. 2418 del 20/07/2026** ne dà attuazione operativa. Finalità dichiarata: tutelare i lavoratori costretti a interrompere o ridurre l'attività e garantire continuità produttiva.

**Parametri e perimetro.**

| Elemento | Contenuto |
|---|---|
| Base normativa | Art. 6 D.L. 26/06/2026, n. 107 ⚠️ *(testo su Normattiva da riscontrare)* |
| Istruzioni operative | Msg INPS n. 2418 del 20/07/2026 ⚠️ *(testo su portale INPS da riscontrare)* |
| Strumenti | **CIGO** (integrazione salariale ordinaria) e **CISOA** (operai agricoli) |
| Settori CIGO indicati dalle fonti | **Edilizia**, **lapidei**, **escavazione** ⚠️ *elenco tassativo da verificare sul testo* |
| Ambito temporale | **01/07/2026 → 31/12/2026** |
| Effetto chiave | I periodi richiesti per queste causali **non sono computati** nel limite massimo di **52 settimane** nel biennio mobile della disciplina ordinaria |

**Impatto sul cedolino.** Nei mesi con sospensione/riduzione:
1. le **ore non lavorate** coperte da integrazione salariale sostituiscono le ore ordinarie nel corpo del cedolino;
2. l'importo dell'integrazione è liquidato secondo la disciplina ordinaria (anticipazione dal datore con successivo conguaglio, oppure pagamento diretto INPS su autorizzazione);
3. sui periodi coperti opera la **contribuzione figurativa**, quindi la posizione previdenziale del lavoratore non subisce interruzioni;
4. **effetto indiretto rilevante per l'azienda**: non erodendo il plafond di 52 settimane, l'impresa conserva la capienza per eventuali crisi ordinarie successive.

**Voci di busta paga impattate.** Ore/importi di **CIGO**, **contribuzione figurativa**, eventuale **anticipazione e conguaglio** del trattamento. Le voci di **ferie**, **permessi** e **ratei di mensilità aggiuntive** seguono le regole ordinarie della sospensione (verificare il CCNL applicato).

**Affidabilità.** ✅ CERTO nell'impianto e nelle decorrenze (confermato da fonte di categoria — Fondazione Studi Consulenti del Lavoro — e da più fonti di prassi qualificata). ⚠️ Testo integrale del messaggio INPS ed elenco tassativo dei settori CIGO **da riscontrare** prima dell'implementazione nel motore di calcolo.

**Fonti.** [IPSOA — Emergenza climatica: CIGO e CISOA dopo il D.L. n. 107/2026](https://www.ipsoa.it/documents/quotidiano/2026/07/22/emergenza-climatica-cigo-cisoa-d-l-n-107-2026) · [Fondazione Studi Consulenti del Lavoro — Emergenza caldo, le istruzioni Inps](https://www.consulentidellavoro.it/home/storico-articoli/19765-emergenza-caldo-le-istruzioni-inps-per-gli-ammortizzatori-sociali) · [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/4307-cassa-integrazione-caldo-estremo-2026-nuove-regole-inps.html)

---

### 5.2 ✅ CCNL Lavoro Domestico — minimi retributivi 2026 (fonte ministeriale)

**Descrizione.** Il CCNL Lavoro Domestico prevede l'aggiornamento annuale dei minimi retributivi e dei valori convenzionali di vitto e alloggio da parte della **Commissione Nazionale** insediata presso il **Ministero del Lavoro**. Per il 2026 il verbale è stato sottoscritto l'**11/02/2026**, con **decorrenza 01/01/2026** e **variazione indice ISTAT applicata dell'1,00%**. La tabella è pubblicata direttamente dal MLPS.

**Quadro di riferimento del rinnovo.** L'ipotesi di accordo di rinnovo della parte economica è stata siglata il **28/10/2025**, con vigenza **01/11/2025 → 31/10/2028** e aggiornamenti annuali. L'intesa prevede per il livello **BS** un aumento complessivo di **100 € lordi/mese** scaglionato in **+40 € dal 01/01/2026**, **+30 € dal 01/01/2027**, **+15 € dal 01/01/2028** e **+15 € dal 01/09/2028**, oltre alla rivalutazione legata all'inflazione al **90% dell'indice ISTAT**. ✅ *(confermato da fonti di prassi; testo integrale del verbale da riscontrare)*

**Tabella A — lavoratori conviventi (valori mensili, dal 01/01/2026).**

| Livello | Minimo mensile | Indennità aggiuntiva (art. 14) |
|---|---|---|
| A | 908,10 € | — |
| AS | 958,55 € | — |
| B | 983,16 € | — |
| BS | 1.053,39 € | — |
| C | 1.123,63 € | — |
| CS | 1.193,84 € | — |
| D | 1.404,51 € | 207,69 € |
| DS | 1.474,73 € | 207,69 € |

**Tabella C — lavoratori NON conviventi (valori orari, dal 01/01/2026).**

| Livello | Paga oraria |
|---|---|
| A | 6,51 € |
| AS | 6,76 € |
| B | 7,01 € |
| BS | 7,45 € |
| C | 7,86 € |
| CS | 8,30 € |
| D | 9,57 € |
| DS | 9,97 € |

**Tabella B — conviventi con orario ridotto (art. 14 c. 2, valori mensili).** B **702,25 €** · BS **737,39 €** · C **814,60 €**.

**Tabella E — assistenza notturna (valori mensili).** Persona **autosufficiente** (liv. BS) **1.211,38 €** · persona **non autosufficiente** (liv. CS) **1.372,91 €**.

**Tabella F — indennità convenzionali vitto e alloggio (valori giornalieri, tutti i livelli).** Pranzo e/o colazione **2,33 €** · cena **2,33 €** · alloggio **2,00 €** · **totale 6,66 €/giorno**.

**Altri valori della tabella ministeriale.** Indennità art. 34 c. 3: **138,54 €** e **97,06 €** mensili, **0,84 €** orari · Indennità art. 34 c. 4: **119,66 €** mensili, **0,70 €** orari · Indennità art. 34 c. 7: **30,27 €** mensili · Presenza notturna (art. 10), livello unico: **811,09 €** mensili. ⚠️ *L'attribuzione di questi importi alle rispettive tabelle è ricostruita dal PDF ministeriale, la cui impaginazione multi-colonna rende necessaria una verifica visiva sul documento originale prima dell'uso in produzione.*

**Voce di busta paga impattata.** **Paga base** (mensile per i conviventi, oraria per i non conviventi), **indennità di vitto e alloggio** come retribuzione in natura, **indennità di assistenza notturna** e **indennità di presenza notturna**.

**Affidabilità.** ✅ CERTO — fonte istituzionale diretta (Ministero del Lavoro, DG Rapporti di Lavoro e Relazioni Industriali, Div. III).

**Fonti.** [MLPS — Tabella lavoro domestico 2026 (PDF ufficiale)](https://www.lavoro.gov.it/temi-e-priorita-rapporti-di-lavoro-e-relazioni-industriali/focus/tabella-lavoro-domestico-2026) · [MLPS — Lavoro domestico: accordo sui minimi retributivi 2026](https://www.lavoro.gov.it/notizie/pagine/lavoro-domestico-accordo-sui-minimi-retributivi-2026)

---

### 5.3 ✅ Imposta sostitutiva 15% — perimetro ampliato (dettaglio per il motore di calcolo)

**Descrizione.** Per i lavoratori con **reddito non superiore a 40.000 €**, le **maggiorazioni e indennità** per **lavoro notturno**, **festivo**, **domenicale**, **nei giorni di riposo settimanale** e le **indennità di turno** erogate nel **2026** sono assoggettate a **imposta sostitutiva del 15%**, entro il **limite annuo complessivo di 1.500 €**. La **Circolare AdE n. 3/E del 24/06/2026** amplia il perimetro su due punti rilevanti per il calcolo:

1. **maggiorazione per lavoro domenicale**: ammessa all'agevolazione;
2. **indennità di reperibilità** previste dalla contrattazione collettiva: agevolate **anche quando il dipendente non ha poi effettivamente svolto l'attività**, perché remunerano una condizione di disponibilità funzionalmente collegata alle maggiorazioni agevolate.

**Regole di calcolo per il motore.**

| Parametro | Valore |
|---|---|
| Aliquota sostitutiva | **15%** |
| Limite annuo agevolabile | **1.500 €** |
| Soglia di reddito | **≤ 40.000 €** |
| Periodo | Erogazioni **2026** |
| Voci incluse | Maggiorazioni notturno, festivo, **domenicale**, riposo settimanale; indennità di turno; **indennità di reperibilità** (anche senza intervento) |

**Voci di busta paga impattate.** Tutte le maggiorazioni e indennità sopra elencate, con evidenza separata dell'**imponibile a sostitutiva 15%** e dell'**imposta sostitutiva** trattenuta.

**Affidabilità.** ✅ CERTO nel contenuto (confermato da più fonti di prassi qualificata e da fonte associativa datoriale). ⚠️ Testo della circolare sul portale AdE da riscontrare.

**Nota di dedup.** Argomento **già pubblicato nel payload del 31/07/2026** → **non ripubblicabile** in newsletter. Resta a report come regola di calcolo.

**Fonti.** [Finanza & Fisco — Circolare 3/E 2026](https://www.finanzaefisco.com/circolare-3e-2026-tassazione-agevolata-rinnovi-contrattuali-lavoro-notturno-festivo/) · [UNINDUSTRIA — Circolare AdE n. 3/E del 24/06/2026](https://www.un-industria.it/canale/fiscale/notizia/136752/circolare-agenzia-entrate-n3e-del-24-giugno-2026/) · [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/06/25/lavoro-notturno-festivo-turni-chiarimenti-imposta-sostitutiva)

---

## 6. Parametri di calcolo (per ingest app)

> Set invariato rispetto alla run h1003, **con l'aggiunta del blocco `lavoro_domestico_2026`**. Il contenuto integrale, machine-readable, è in `parametri_2026-08-16_2003.json`.

| Blocco | Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|---|
| IRPEF | Scaglioni e aliquote 2026 | 3 scaglioni (L. 199/2025) | 01/01/2026 | ✅ |
| INPS | Aliquota IVS lavoratore dipendente | 9,19% | — | ✅ |
| INPS | Contributo aggiuntivo 1% IVS oltre prima fascia | soglia 56.224 €/anno | 2026 | ✅ |
| INPS | Minimale retribuzione giornaliera | 58,13 € | 2026 | ✅ |
| INPS | Massimale annuo pensionabile | 122.295 € | 2026 | ✅ |
| Fisco | Imposta sostitutiva notturno/festivo/domenicale/turni/reperibilità | 15% entro 1.500 €/anno, reddito ≤ 40.000 € | 2026 | ✅ |
| Fisco | Imposta sostitutiva incrementi da rinnovo CCNL | 5% | 2026 | ✅ |
| Fisco | Imposta sostitutiva premi di risultato | 1% | 2026-2027 | ✅ |
| Fisco | Buoni pasto esenti | elettronici 10 €/gg · cartacei 4 €/gg | 2026 | ✅ |
| Previdenza compl. | Plafond deducibilità | 5.300,00 €/anno | 2026 | ✅ |
| TFR | Coefficiente rivalutazione luglio 2026 | 3,136358% (FOI 103,11) | 07/2026 | ✅ |
| **Lavoro domestico** | **Minimi conviventi A→DS** | **908,10 € → 1.474,73 €** | **01/01/2026** | **✅** |
| **Lavoro domestico** | **Paga oraria non conviventi A→DS** | **6,51 € → 9,97 €** | **01/01/2026** | **✅** |
| **Lavoro domestico** | **Indennità vitto e alloggio** | **6,66 €/giorno** | **01/01/2026** | **✅** |
| Ammortizzatori | CIGO/CISOA eventi climatici — periodi non computati nel limite 52 settimane | flag | 01/07–31/12/2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] **Ammortizzatori caldo estremo** — verificare se l'azienda opera in **edilizia, lapidei o escavazione** (CIGO) o impiega **operai agricoli** (CISOA) e, in caso affermativo, censire le sospensioni da eventi climatici del periodo **01/07 → 31/12/2026**.
- [ ] Configurare nel software la **causale straordinaria** per eventi climatici eccezionali, con flag di **non computo nel limite di 52 settimane**.
- [ ] Verificare sul portale INPS il testo del **Msg n. 2418 del 20/07/2026** e l'elenco tassativo dei settori ammessi prima dell'invio delle domande.
- [ ] Controllare la corretta esposizione della **contribuzione figurativa** sui periodi di integrazione salariale.
- [ ] **Lavoro domestico** — aggiornare le tabelle dei minimi con decorrenza **01/01/2026** (conviventi mensili, non conviventi orari, indennità vitto/alloggio 6,66 €/gg) e verificare gli eventuali **arretrati** per i rapporti già in essere.
- [ ] Aggiornare i **valori convenzionali di vitto e alloggio** anche ai fini dell'imponibile contributivo del lavoro domestico.
- [ ] **Imposta sostitutiva 15%** — estendere il perimetro delle voci agevolate alla **maggiorazione domenicale** e alle **indennità di reperibilità anche senza intervento**; presidiare il tetto annuo di **1.500 €** e la soglia di reddito di **40.000 €**.
- [ ] Verificare il **plafond di deducibilità della previdenza complementare a 5.300,00 €** nel conguaglio.
- [ ] Verificare l'applicazione del **D.Lgs. 148/2026** su welfare per familiari non conviventi e maggiorazione **+5%** sul fringe benefit auto.
- [ ] Applicare il coefficiente di **rivalutazione TFR di luglio 2026** (3,136358%) e attendere il dato di agosto.
- [ ] **Azione strutturale** — avviare la mappatura delle rinumerazioni degli articoli TUIR in vista del **nuovo TUIR (D.Lgs. 117/2026)** operativo dal **01/01/2027**.

---

## 8. Fonti

### Istituzionali

- [Ministero del Lavoro — Tabella lavoro domestico 2026 (PDF, minimi dal 01/01/2026)](https://www.lavoro.gov.it/temi-e-priorita-rapporti-di-lavoro-e-relazioni-industriali/focus/tabella-lavoro-domestico-2026)
- [Ministero del Lavoro — Lavoro domestico: accordo sui minimi retributivi 2026](https://www.lavoro.gov.it/notizie/pagine/lavoro-domestico-accordo-sui-minimi-retributivi-2026)
- [INPS — Circolari, messaggi e normativa](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [INPS — Messaggio n. 2608 dell'11/08/2026](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2608-del-11-08-2026_15353.html)
- [INPS — Messaggio n. 2548 del 03/08/2026](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2548-del-03-08-2026_15343.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

### Prassi e fonti di categoria

- [Fondazione Studi Consulenti del Lavoro — Emergenza caldo, le istruzioni INPS per gli ammortizzatori sociali](https://www.consulentidellavoro.it/home/storico-articoli/19765-emergenza-caldo-le-istruzioni-inps-per-gli-ammortizzatori-sociali) *(fonte di categoria)*
- [IPSOA — Emergenza climatica: CIGO e CISOA dopo il D.L. n. 107/2026](https://www.ipsoa.it/documents/quotidiano/2026/07/22/emergenza-climatica-cigo-cisoa-d-l-n-107-2026)
- [FiscoeTasse — Cassa integrazione caldo estremo 2026](https://www.fiscoetasse.com/new-rassegna-stampa/4307-cassa-integrazione-caldo-estremo-2026-nuove-regole-inps.html)
- [Finanza & Fisco — Circolare 3/E 2026: tassazione agevolata rinnovi e lavoro notturno/festivo](https://www.finanzaefisco.com/circolare-3e-2026-tassazione-agevolata-rinnovi-contrattuali-lavoro-notturno-festivo/)
- [UNINDUSTRIA — Circolare AdE n. 3/E del 24/06/2026](https://www.un-industria.it/canale/fiscale/notizia/136752/circolare-agenzia-entrate-n3e-del-24-giugno-2026/)
- [Dottrina Per il Lavoro](https://www.dottrinalavoro.it/)
- [HR Capital — Agosto 2026: novità e rinnovi CCNL](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl)
- [People Solutions — Rimborsi chilometrici 2026 e tabelle ACI](https://www.payroll.it/news-e-normative/rimborsi-chilometrici-2026-novita-fiscali-e-tabelle-aci/)
- [Mefop — Deducibilità ed extradeducibilità post Legge di Bilancio 2026](https://www.mefop.it/blog/blog-mefop/deducibilita-extradeducibilita-post-legge-bilancio-2026)
- [ADLABOR — Indennità per il trasferimento del lavoratore: regime fiscale e contributivo](https://www.adlabor.it/interpretazioni/trasferimento-del-lavoratore/indennita-per-il-trasferimento-del-lavoratore-regime-fiscale-e-contributivo/)

---

*Report generato automaticamente — run h2003 del 2026-08-16. Nessun importo, numero di legge, circolare o messaggio è stato stimato o inventato: le voci non riscontrate da fonte sono marcate ⚠️ e lasciate non valorizzate.*
