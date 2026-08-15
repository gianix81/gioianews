# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-15 (sabato, Ferragosto) · **Fascia/run:** h1003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 16/07 → 15/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-15 (h0839)

---

## 0. Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata/in vigore (GU, circolare/messaggio emanato, CCNL sottoscritto, interpello/sentenza depositati) |
| ⏳ IN ITER | Annunciata ma in attuazione/conversione |
| ⚠️ DA VERIFICARE | Prospettico/ipotesi/prassi non confermata da fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi/interpelli, importi e date vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portale INPS / Agenzia delle Entrate / testo CCNL) prima dell'uso in produzione. In questo report **nessun importo o estremo normativo è stimato**: se non reperibile da fonte, il campo resta vuoto e marcato ⚠️.

---

## 1. 🔥 TOP DEL GIORNO

*Run di Ferragosto, seconda della giornata (h1003). Ricerca ripetuta su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, COVIP, Garante Privacy, ISTAT e Cassazione Sez. Lavoro. **Nessun nuovo atto calc-critico rispetto alla run h0839** (1h24' prima). L'unica voce di finestra ancora non trasferita a payload è di blocco A — contrattazione collettiva.*

1. 🔥 ✅ **CCNL Call Center in outsourcing (operatori telefonici outbound, Confimitalia–Snalp) — welfare 200 € ad agosto 2026.** Importo **onnicomprensivo**, **escluso dalla base di calcolo del TFR**, utilizzabile **entro il 31/05/2027**. Spetta a chi ha superato il periodo di prova ed è in forza al 01/06/2026, o assunto successivamente entro il 31/12/2026 (a tempo indeterminato o determinato) purché con almeno 3 mesi di anzianità nell'anno. **Impatto sul cedolino di agosto 2026** dei dipendenti del comparto: voce di welfare, non retributiva, non utile al TFR. [HR Capital — Agosto 2026: novità e rinnovi CCNL](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl) *(prassi)*
2. ✅ **Msg INPS n. 2608 dell'11/08/2026** — conclusa la verifica reddituale 2024 sulle prestazioni collegate al reddito erogate in via provvisoria ai pensionati **Gestione pubblica** (somma aggiuntiva/"quattordicesima" e limiti di cumulo per i superstiti); avvio recuperi con comunicazioni entro il 31/12/2026. **Nessun impatto sul cedolino del dipendente privato** — segnalato per completezza di monitoraggio. [INPS — Msg 2608/2026](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2608-del-11-08-2026_15353.html) *(istituzionale)*
3. ✅ **Aumento dei minimi tabellari dal 01/08/2026 in un gruppo di CCNL** (già a payload nella run h0839): l'elenco resta di prassi e **senza importi per livello** → non ingestibile nel dataset CCNL. [HR Capital](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl) *(prassi)*

---

## 2. Quadro di sintesi

Finestra normativa **quieta e stabile**. Verifiche condotte in questa run:

- **INPS (Circolari e Messaggi):** ultimi atti di finestra — **Msg n. 2539 del 03/08/2026** (una tantum maltempo), **Msg n. 2540 del 03/08/2026** (dimissioni per violenza di genere/atti persecutori equiparabili a giusta causa ai fini NASpI, già a payload), **Msg n. 2548 del 03/08/2026** (Fondo di solidarietà bilaterale Filiera Telecomunicazioni), **Msg nn. 2550-2551 del 04/08/2026** (riforma disabilità, "progetto di vita"), **Msg n. 2601 del 10/08/2026** (Fondo di Garanzia TFR: SR52/SR95 solo XML massivo), **Msg n. 2608 dell'11/08/2026** (verifica reddituale 2024 Gestione pubblica — **novità di questa run**), **Msg n. 2612 del 12/08/2026** (simulatore "Pensami"). Nessuno modifica parametri di calcolo del cedolino privato. ✅
- **Agenzia delle Entrate:** nessun atto nuovo dopo la **Circ. n. 7/E del 07/08/2026** (lavoro sportivo, D.Lgs. 36/2021) e la **risposta a interpello n. 159/E del 07/08/2026** (welfare, spese di istruzione). Entrambe già a report/payload. ✅
- **Gazzetta Ufficiale / Normattiva:** nessun provvedimento calc-critico del settore privato nella finestra. Il **D.L. 62/2026** conv. **L. 112/2026** (Decreto Lavoro 2026, testo coordinato in GU il 27/06/2026) resta anteriore alla finestra. ✅
- **Cassazione Sez. Lavoro / Corte Costituzionale:** nessuna pronuncia nuova di finestra con impatto diretto sul cedolino. In rassegna solo pronunce già mappate (ord. n. 18529 dell'08/06/2026 e ord. n. 5051/2026 sulla retribuzione feriale; Cass. n. 24988/2025). ✅
- **CNEL / INL / INAIL / Ministero del Lavoro / COVIP / Garante Privacy:** nessuna novità calc-critica di finestra.
- **ISTAT / TFR:** ultimo coefficiente disponibile **luglio 2026 = 3,136358%** (FOI 103,11). Il coefficiente di agosto 2026 sarà pubblicato da ISTAT a settembre. ✅

Il quadro parametri 2026 (IRPEF / INPS / cuneo / NASpI / INAIL / malattia-maternità / TFR / fringe benefit / buoni pasto) resta **invariato** → `parametri_2026-08-15_1003.json` replica il set della run h0839.

**Elementi di finestra confermati (già a report/payload precedenti):**

- **Circ. AdE n. 7/E del 07/08/2026** — lavoro sportivo: esenzione IRPEF compensi dilettantistici fino a **15.000 €/anno**; contribuzione Gestione Separata sull'eccedenza di **5.000 €/anno**. ✅
- **Msg INPS n. 2540 del 03/08/2026** — dimissioni per violenza di genere/atti persecutori: possibile equiparazione a giusta causa → accesso NASpI (non automatico, requisiti documentati). ✅
- **Interpello AdE n. 159/E del 07/08/2026** — welfare, spese di istruzione pagate dal coniuge. ✅
- **Msg INPS n. 2601 del 10/08/2026** — Fondo Garanzia TFR, invio solo XML massivo. ✅
- **CCNL Istruzione e Ricerca (Scuola) 2025-2027** — aumenti e arretrati nel cedolino di agosto 2026 (NoiPA), arretrati a tassazione separata ex art. 17 TUIR. ✅
- **CCNL Commercio ANPIT–CISAL–UNICA** — protocollo di rinnovo 28/07/2026, vigenza 01/08/2026–31/07/2029, nuove tabelle minimi e nuova classificazione da agosto 2026. ✅ *(già a payload 08/08)*
- **Aumento minimi tabellari dal 01/08/2026** in un gruppo di CCNL (Alimentari artigianato, Alimentari Conflavoro, Autoferrotranvieri–Mobilità, Autostrade e trafori, Calzaturieri industria, Ceramica–chimica piccola industria, Moda–chimica ceramica–decorazione piastrelle terzo fuoco, Noleggio autobus con conducente, Pompe funebri Feniof, Tessili piccola industria Confartigianato). ✅ *(già a payload h0839)*
- **CCNL Forestali e Agrari** — indennità di funzione quadri **120 €/mese** dal 01/08/2026, su tutte le mensilità, **computabile nel TFR**. ✅ *(già a payload h0839)*
- **Detassazione 5% incrementi da rinnovo CCNL 2026** (L. 199/2025; chiarimenti Circ. AdE n. 2/E del 24/02/2026 e n. 3/E del 24/06/2026). ✅
- **TFR** — coeff. rivalutazione luglio 2026 = **3,136358%**; imposta sostitutiva **17%**. ✅
- **NASpI 2026** — massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Malattia/maternità 2026** — massimale annuo **43.486 €**, giornaliero **119,14 €** (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia **56.224 €/anno** (Circ. INPS 6/2026). ✅
- **Buoni pasto 2026** — esenti **10 €/gg** elettronici, **4 €/gg** cartacei. ✅
- **Fringe benefit 2026** — **1.000 / 2.000 €** (triennio 2025-2027). ✅
- **Codice CNEL in busta paga** — obbligo dal 01/05/2026. ✅

**Da monitorare (non certo / fuori perimetro core):**

- **Minimi per livello dei CCNL con aumento dal 01/08/2026** — la fonte di prassi elenca i contratti ma **non pubblica gli importi**: da reperire su testi ufficiali/CNEL prima dell'ingest. ⚠️
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **Adeguamento requisiti pensionistici alla speranza di vita 2027-2028** (+1 mese nel 2027, +2 mesi nel 2028): non incide sul cedolino, fuori perimetro core. ✅ *(fuori finestra)*
- **Numerazione dei messaggi INPS** citati: da riscontrare puntualmente sul portale INPS prima dell'uso in produzione. ⚠️

---

## 3. DIFF vs ultimo report (h0839 del 15/08/2026)

| Voce | Stato | Note |
|---|---|---|
| **Msg INPS n. 2608 dell'11/08/2026** — verifica reddituale 2024 pensionati Gestione pubblica | **+ NUOVO** | Non presente nel report h0839. Fuori perimetro cedolino dipendente privato → **non** a payload. ✅ |
| **CCNL Call Center outsourcing — welfare 200 €** | **= INVARIATO, ora a payload** | Presente nel report h0839 come TOP #3 ma non trasferito al payload. Trasferito in questa run. ✅ |
| **Aumenti minimi tabellari 01/08/2026 (10 CCNL)** | **= INVARIATO** | Già a payload h0839. Importi per livello ancora non disponibili da fonte ufficiale. ⚠️ |
| **CCNL Forestali e Agrari — indennità quadri 120 €/mese** | **= INVARIATO** | Già a payload h0839. |
| **Parametri di calcolo 2026** | **= INVARIATO** | IRPEF, INPS, cuneo, NASpI, TFR, fringe benefit, buoni pasto: nessuna variazione. |
| **Dataset CCNL (`ccnl_master.json`)** | **= INVARIATO** | Nessun CCNL di Priorità 1/2 rinnovato in finestra con minimi per livello da fonte ufficiale. |
| *Nessuna voce decaduta* | — | Nessun elemento del report precedente risulta superato o revocato. |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| A — CCNL Call Center outsourcing (Confimitalia–Snalp) | Welfare 200 € onnicomprensivo, escluso dal TFR, spendibile entro 31/05/2027 | Agosto 2026 | Voce di welfare nel cedolino di agosto; **non** entra nella base TFR né nella retribuzione imponibile ordinaria (regime welfare) | ✅ CERTO | [HR Capital](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl) *(prassi)* |
| A — CCNL vari (10 contratti) | Aumento minimi tabellari | 01/08/2026 | Paga base più alta nel cedolino di agosto; importi per livello **non pubblicati** | ✅ CERTO (evento) / ⚠️ (importi) | [HR Capital](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl) *(prassi)* |
| A — CCNL Forestali e Agrari | Indennità di funzione quadri 120 €/mese, su tutte le mensilità, computabile nel TFR | 01/08/2026 | Nuova voce fissa; incrementa base TFR e mensilità aggiuntive | ✅ CERTO | [HR Capital](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl) *(prassi)* |
| A — CCNL Commercio ANPIT–CISAL–UNICA | Nuove tabelle minimi + nuova classificazione | 01/08/2026 | Paga base e inquadramento | ✅ CERTO | [Edotto](https://www.edotto.com/articolo/commercio-anpit-cisal-nuovi-minimi-e-nuova-classificazione-dei-lavoratori) *(prassi)* |
| C — Pensioni Gestione pubblica | Msg INPS 2608/2026: recuperi da verifica reddituale 2024 | Comunicazioni entro 31/12/2026 | **Nessuno** sul cedolino del dipendente privato | ✅ CERTO | [INPS](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2608-del-11-08-2026_15353.html) *(istituzionale)* |
| E — Fisco busta paga | Conguaglio 730/2026: rimborsi/trattenute nel cedolino di luglio-agosto-settembre secondo la data di invio della dichiarazione | Luglio → dicembre 2026 | Voce di conguaglio a credito/debito; sopra 4.000 € possibili controlli preventivi AdE con slittamento | ✅ CERTO (regola) | [LeggiOggi](https://www.leggioggi.it/rimborso-730-in-busta-paga-calendario/) *(prassi)* |
| D/E — Parametri 2026 | Nessuna variazione | — | Invariato | ✅ CERTO | Circ. INPS 4/2026, 6/2026, 75/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 CCNL Call Center in outsourcing — welfare 200 € (agosto 2026) ✅

- **Descrizione.** Il CCNL per i Call Center in outsourcing con operatori telefonici in modalità outbound (parti firmatarie Confimitalia e Snalp) prevede l'erogazione di **beni e servizi di welfare per un valore di 200 €** nel mese di agosto 2026.
- **Parametri.** Importo **onnicomprensivo** (non frazionabile né riproporzionabile secondo la fonte). **Escluso dalla base di calcolo del TFR.** Utilizzo entro il **31/05/2027**.
- **Platea.** Lavoratori che hanno superato il periodo di prova e sono in forza al **01/06/2026**; oppure assunti successivamente entro il **31/12/2026**, a tempo indeterminato o determinato, purché con almeno **3 mesi** di anzianità maturati nell'anno.
- **Esempio numerico.** Operatore outbound in forza dal 01/03/2026, prova superata → riceve credito welfare 200 €. Base TFR di agosto 2026: **invariata** (il welfare non concorre). Retribuzione imponibile fiscale: esclusa nei limiti del regime welfare applicabile (art. 51 TUIR) — verificare il perimetro dei servizi offerti dal piano.
- **Voce della busta paga impattata.** Sezione welfare/credito welfare (non retribuzione in denaro). Nessun effetto su imponibile previdenziale e su TFR.
- **Decorrenza.** Agosto 2026.
- **Affidabilità.** ✅ CERTO (previsione di CCNL sottoscritto) — **fonte di prassi**, testo contrattuale da riscontrare.
- **Fonte.** [HR Capital — Agosto 2026: novità e rinnovi CCNL](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl)

### 5.2 Conguaglio 730/2026 nel cedolino estivo ✅

- **Descrizione.** Il sostituto d'imposta esegue nel cedolino le risultanze del mod. 730/2026: **rimborso** in caso di credito, **trattenuta** in caso di debito.
- **Calendario (regola operativa).** Invio entro il **31/05/2026** → conguaglio in busta paga di **luglio** (per i pensionati, rata di **agosto**). Invio tra il **1° e il 20 giugno** → conguaglio in busta paga di **agosto**. Invii successivi → mesi seguenti, fino a **dicembre**.
- **Soglia controlli.** Rimborsi superiori a **4.000 €**: l'Agenzia delle Entrate può attivare controlli preventivi, con accredito che può slittare a dicembre o oltre.
- **Senza sostituto d'imposta.** Il rimborso non transita dal cedolino: è liquidato direttamente dall'Agenzia delle Entrate, di norma da dicembre.
- **Voce della busta paga impattata.** Righe "Rimborso 730" / "Trattenuta 730" (IRPEF, addizionale regionale, addizionale comunale, eventuale cedolare secca), separate dalle ritenute ordinarie del mese.
- **Affidabilità.** ✅ CERTO (regola strutturale, DM 164/1999 e assistenza fiscale) — calendario da fonte di prassi.
- **Fonte.** [LeggiOggi — Rimborso 730 in busta paga: il calendario](https://www.leggioggi.it/rimborso-730-in-busta-paga-calendario/) *(prassi)*

### 5.3 Permessi Legge 104 — trattamento in busta paga ✅

- **Descrizione.** Art. 33 L. 104/1992: **3 giorni mensili** di permesso retribuito per il lavoratore con disabilità grave o per chi assiste un familiare in situazione di gravità (in alternativa, permessi orari secondo le regole INPS).
- **Trattamento economico.** Indennità a carico **INPS**, **anticipata in busta paga dal datore di lavoro**, che la recupera in compensazione tramite F24. Calcolo sulle **componenti fisse** della retribuzione, nel rispetto dei **massimali annui INPS**.
- **Contribuzione.** I giorni sono coperti da **contribuzione figurativa**: valgono ai fini pensionistici come giorni lavorati.
- **Effetto su TFR e mensilità aggiuntive.** Per la parte coperta da contribuzione figurativa/indennità INPS, i permessi 104 **non maturano** quota di TFR e tredicesima a carico del datore secondo la disciplina generale delle assenze indennizzate — **verificare il CCNL applicato**, che può prevedere integrazioni.
- **Voce della busta paga impattata.** Voce "Permesso L. 104" (giorni/ore) con relativa indennità e voce di recupero a carico INPS.
- **Affidabilità.** ✅ CERTO (norma in vigore) — dettagli di calcolo da riscontrare su circolari INPS e CCNL applicato.
- **Fonte.** [PMI.it — Retribuzione permessi Legge 104](https://www.pmi.it/economia/lavoro/esperto/410078/retribuzione-permessi-legge-104-come-si-calcolano.html) *(prassi)*

### 5.4 Parametri calc-critici invariati ✅

Nessuna variazione in questa run su: scaglioni e aliquote IRPEF 2026, detrazioni art. 13 TUIR, no tax area, cuneo fiscale 2026 (somma esente fino a 20.000 € / detrazione 20.001–40.000 €), trattamento integrativo, aliquota IVS 9,19% e contributo aggiuntivo 1% oltre 56.224 €, massimale NASpI 1.584,70 €, massimali malattia/maternità, coefficiente TFR luglio 2026 (3,136358%), imposta sostitutiva TFR 17%, fringe benefit 1.000/2.000 €, buoni pasto 10/4 €. Dettaglio completo in `parametri_2026-08-15_1003.json`.

---

## 6. Parametri di calcolo (ingest app)

Il set completo e strutturato è nel file **`parametri_2026-08-15_1003.json`** salvato accanto a questo report. Contenuto: `parametri` (IRPEF, detrazioni, contributi, cuneo, NASpI, TFR, INAIL, malattia/maternità, fringe benefit, buoni pasto), `agevolazioni`, `detassazione_rinnovi_ccnl_2026`, `compensi_sportivi_dilettantistici`, `bonus_maroni_2026`.

**Stato:** identico alla run h0839 del 15/08/2026 (nessuna variazione normativa nell'intervallo). Campo `note` aggiornato con l'esito delle verifiche di questa run.

---

## 7. Checklist operativa gestionale paghe

- [ ] **Call center outsourcing (Confimitalia–Snalp):** caricare il credito welfare **200 €** nel cedolino di agosto 2026; configurare la voce come **esclusa dalla base TFR**; verificare la platea (in forza al 01/06/2026 o assunti entro 31/12/2026 con ≥3 mesi).
- [ ] **Call center outsourcing:** impostare scadenza di utilizzo welfare al **31/05/2027** e comunicarla ai lavoratori.
- [ ] **CCNL con aumento dal 01/08/2026:** reperire le tabelle ufficiali per livello (CNEL / testo CCNL) e aggiornare i minimi in anagrafica contratto **prima** della chiusura del cedolino di agosto.
- [ ] **CCNL Forestali e Agrari:** attivare l'indennità di funzione quadri **120 €/mese**, su tutte le mensilità contrattuali, **inclusa nella base TFR**.
- [ ] **CCNL Commercio ANPIT–CISAL–UNICA:** verificare l'allineamento alla nuova classificazione e alle nuove tabelle in vigore dal 01/08/2026.
- [ ] **Conguaglio 730/2026:** verificare l'elaborazione dei mod. 730-4 ricevuti a giugno nel cedolino di agosto; monitorare i crediti >4.000 € soggetti a controllo preventivo.
- [ ] **Detassazione 5% incrementi da rinnovo CCNL:** verificare l'applicazione sui contratti rinnovati con decorrenza agosto 2026.
- [ ] **TFR:** applicare il coefficiente di rivalutazione di **luglio 2026 = 3,136358%**; attendere ISTAT per agosto (pubblicazione a settembre).
- [ ] **Codice CNEL:** confermare la presenza in busta paga per tutti i contratti applicati (obbligo dal 01/05/2026).
- [ ] **Riscontro estremi normativi:** verificare sul portale INPS la numerazione dei messaggi citati prima dell'uso in produzione.
- [ ] **Nessun aggiornamento richiesto** su aliquote IRPEF, contributi, cuneo, massimali NASpI/malattia/maternità, fringe benefit, buoni pasto.

---

## 8. Fonti

### Istituzionali

- [INPS — Circolari, messaggi e normativa](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [INPS — Messaggio n. 2608 dell'11/08/2026](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2608-del-11-08-2026_15353.html)
- [INPS — Messaggio n. 2551 del 04/08/2026](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2551-del-04-08-2026_15345.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Agenzia delle Entrate — Circolare n. 2/E del 24/02/2026 (detassazione incrementi retributivi)](https://www.agenziaentrate.gov.it/portale/documents/d/guest/circolare-n-2-del-24-febbraio-2026)
- [Ministero del Lavoro e delle Politiche Sociali](https://www.lavoro.gov.it/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

### Prassi / specializzate (riscontro)

- [HR Capital — Agosto 2026: novità e rinnovi CCNL](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl)
- [Edotto — Commercio ANPIT–CISAL: nuovi minimi e nuova classificazione](https://www.edotto.com/articolo/commercio-anpit-cisal-nuovi-minimi-e-nuova-classificazione-dei-lavoratori)
- [LeggiOggi — Rimborso 730 in busta paga: il calendario completo](https://www.leggioggi.it/rimborso-730-in-busta-paga-calendario/)
- [PMI.it — Retribuzione permessi Legge 104](https://www.pmi.it/economia/lavoro/esperto/410078/retribuzione-permessi-legge-104-come-si-calcolano.html)
- [Dottrina Per il Lavoro](https://www.dottrinalavoro.it/)
- [FiscoeTasse — Retribuzione di ferie e permessi: le regole della Cassazione](https://www.fiscoetasse.com/new-rassegna-stampa/3752-retribuzione-ferie-le-regole-della-cassazione.html)

---

## 9. Note di run

- **FASE 2B (tabelle CCNL):** **nessun aggiornamento**. I CCNL con aumenti dal 01/08/2026 non rientrano nella Priorità 1/2 già consolidata e, soprattutto, **gli importi per livello non sono disponibili da fonte ufficiale**. In applicazione della regola anti-invenzione non è stato generato alcun file `Tabelle_CCNL_2026-08-15.md` né `ccnl_tabelle_*.json`; **`ccnl_master.json` resta invariato**.
- **FASE 4 (Windsor.ai / SEO-social):** non eseguita — prevista solo su richiesta esplicita.
- **Archivio CNEL:** consultazione via Claude in Chrome non eseguita in questa run (sessione non interattiva, browser non disponibile). I codici CNEL mancanti restano ⚠️ da completare in una run con browser connesso.
- **Payload newsletter:** `ingest_payload_2026-08-15_1003.json` — 3 post (1 notizia nuova + 2 evergreen). Registro `_payload_index.json` aggiornato.
