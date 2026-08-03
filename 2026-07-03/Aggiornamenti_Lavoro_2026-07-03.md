# Aggiornamenti Lavoro Dipendente — Italia

> **Report di ricerca normativa — busta paga / cedolino**
> **Data ricerca:** 2026-07-03
> **Periodo coperto:** 2026 (in vigore/certo) e 2027 (prospettico)
> **Destinazione:** dataset operativo per addestramento app GioIA + checklist gestionale paghe
> **Confronto:** DIFF rispetto al report del 2026-07-02 (vedi §3)

---

## 0. Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata e in vigore (legge/decreto in GU, circolare emanata, accordo CCNL sottoscritto) |
| ⏳ IN ITER | Pubblicata ma in attuazione/conversione (può cambiare) |
| ⚠️ DA VERIFICARE | Prospettico 2027, ipotesi o non confermato da fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi e date GU vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portali istituzionali) prima dell'uso in produzione. Le fonti di prassi sono segnalate come tali (§9).

---

## 1. 🔥 TOP DEL GIORNO

1. 🔥 **Rimborsi 730/2026 in busta paga: parte da LUGLIO la prima finestra di conguaglio per i dipendenti.** Chi ha inviato la dichiarazione entro il **31 maggio** trova il rimborso IRPEF nel **cedolino di luglio** (erogato dal datore come sostituto d'imposta); invio 1-20 giugno → **agosto**; 21 giugno-15 luglio → **settembre**. I conguagli non possono decorrere prima della retribuzione di luglio. Vale anche per i **debiti** (trattenuta in busta). ✅ CERTO — [Informazione Fiscale](https://www.informazionefiscale.it/rimborso-730-2026-quando-arriva-busta-paga-luglio-ritardi), [Fiscomania](https://fiscomania.com/rimborso-730-quando-arriva-in-busta-paga/)
2. **Cass. ord. 20229 del 16/06/2026 — esonero dei caregiver dal turno notturno**: l'esonero dal lavoro notturno (art. 11, c.1, D.Lgs 66/2003) per il dipendente caregiver si applica **a prescindere dal grado di invalidità** della persona assistita (in contrasto con CdS n. 8798/2022). ✅ CERTO — [Dottrina Lavoro](https://www.dottrinalavoro.it/notizie-c/cassazione-esonero-dei-caregiver-dal-turno-notturno)
3. **CCNL Trasporto Aereo — parte Catering Aereo: rinnovo sottoscritto il 17/06/2026** (Federcatering + OO.SS.): incremento a regime **+204 €** sul livello parametro, aumento buono pasto e indennità aeroportuale, assistenza sanitaria integrativa unitaria. ✅ CERTO (importi per livello da tabelle ufficiali) — [Dottrina Lavoro](https://www.dottrinalavoro.it/notizie-c/ccnl-trasporto-aereo-firmato-laccordo-di-rinnovo-per-la-parte-specifica-catering-aereo)

---

## 2. Quadro di sintesi

Il tema operativo del giorno è il **conguaglio 730 nel cedolino di luglio**: per la maggioranza dei dipendenti che hanno presentato la dichiarazione entro il 31/05, la busta di luglio conterrà la voce "credito/rimborso da assistenza fiscale" (o la trattenuta, se a debito); l'app deve saper riconoscere e verificare questa voce (codice 730-4 trasmesso dall'AdE al sostituto). Restano in pieno effetto le novità già consolidate: aumenti tabellari di 16 CCNL dal 01/07 (Chimici-Farm. +60 € D1; Pulizie Artig. +25 € liv.5), una tantum di luglio (Assicurazioni ANIA entro 31/07, Portuali, Studi Prof.-Ag. Assic., Terziario Avanzato), adesione automatica alla previdenza complementare per i neoassunti (COVIP in GU 148/2026), Sportello malattia a pagamento diretto (msg. INPS 2207/2026), tassi cessione del quinto III trim. (msg. 2145/2026). In giurisprudenza, la Cassazione amplia la tutela dei caregiver sul lavoro notturno (ord. 20229/2026). Sul fronte CCNL, rinnovato il Trasporto Aereo-Catering (17/06). **FASE 2B:** i minimi del CCNL Commercio Confcommercio sono stati **riscontrati su fonte ufficiale di parte firmataria** (Confcommercio Ascom Bologna) e promossi a ✅ CERTO. Nessuna nuova norma primaria in GU rilevata oggi.

---

## 3. DIFF vs ultimo report (2026-07-02)

| Tema | 02/07 | 03/07 (questo report) |
|---|---|---|
| **Rimborsi/conguagli 730 in busta** | non trattato | **NUOVO 🔥 ✅**: prima finestra di conguaglio con la retribuzione di luglio (invio ≤31/05 → luglio; 1-20/06 → agosto; 21/06-15/07 → settembre). |
| **Caregiver e turno notturno** | non trattato | **NUOVO ✅**: Cass. ord. 20229 del 16/06/2026 — esonero a prescindere dal grado di invalidità dell'assistito. |
| **CCNL Trasporto Aereo — Catering** | non trattato | **NUOVO ✅**: accordo di rinnovo 17/06/2026, +204 € a regime su livello parametro. |
| **CCNL Commercio Confcommercio (dataset)** | minimi da prassi ⚠️ | **PROMOSSO a ✅ CERTO**: tabella per livello riscontrata su Confcommercio Ascom Bologna (paga base + contingenza + 3° elemento 2,07 €). |
| Aumenti CCNL luglio (16 contratti) / una tantum | 🔥 nuovo | invariato ✅ (in applicazione nei cedolini di luglio) |
| Sportello malattia pagamento diretto (msg. 2207/2026) | nuovo | invariato ✅ |
| COVIP GU 148/2026 / adesione automatica | ✅ | invariato ✅ |
| Premi produttività 1% / 5.000 € · IRPEF 33% · cuneo · detass. 5-15% · NASpI · Codice CNEL | ✅ | invariato ✅ |
| Cessione del quinto III trim. (msg. 2145/2026) | nuovo | invariato ✅ |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Conguaglio 730 | Rimborso (o trattenuta) IRPEF da assistenza fiscale nel cedolino | dal 07/2026 (per invii ≤31/05) | Voce "credito 730/rimborso da assistenza fiscale"; verifica coerenza con 730-4 | ✅ | AdE (calendario campagna dichiarativa); Informazione Fiscale |
| Caregiver turno notturno | Esonero dal notturno a prescindere dal grado di invalidità dell'assistito | — (principio) | Alert su voci lavoro notturno per caregiver; gestione turni | ✅ | Cass. ord. 20229/2026 |
| CCNL Catering Aereo | Rinnovo 17/06/2026: +204 € a regime (parametro), buono pasto, indennità aeroportuale | vigenza contrattuale | Paga base/indennità settore catering aereo | ✅ (importi livelli ⚠️) | Federcatering (via Dottrina Lavoro) |
| Aumenti CCNL luglio | Tranche minimi 16 CCNL (Chimici +60 € D1; Pulizie Art. +25 € liv.5; ecc.) | 01/07/2026 | Paga base per livello | ✅ / ⚠️ importi da prassi | HR Capital; accordi |
| Una tantum luglio | Assicurazioni (entro 31/07), Portuali, Studi Prof.-Ag. Assic., Terziario Avanzato | 07/2026 | Voce una tantum/arretrati | ✅ | HR Capital |
| Sportello malattia pagamento diretto | Canale telematico INPS dipendenti privati | 01/07/2026 | Flussi indennità malattia | ✅ | Msg. INPS 2207/2026 |
| Adesione automatica prev. compl. | Direttive COVIP in GU 148/2026; operativa | 01/07/2026 | TFR neoassunti; timer 60 gg; COMETA residuale | ✅ | GU 148/2026; L.199/2025 |
| Premi di produttività | Imposta sost. 1%, tetto 5.000 € (anche in benefit) | 2026-2027 | Riga imposta sostitutiva premi | ✅ | L.199/2025; Ris. AdE 22/E |
| Cessione del quinto | Tassi soglia III trimestre 2026 | 01/07/2026 | Trattenuta cessione quinto | ✅ | Msg. INPS 2145/2026 |
| IRPEF 33% / cuneo / detass. 5-15% / NASpI / Codice CNEL | invariati (v. §6) | 2026 | Motore calcolo | ✅ | L.199/2025; Circ. AdE 3/E; Circ. INPS 4/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 Conguaglio 730/2026 in busta paga 🔥 ✅
- **Cosa:** con la retribuzione di **luglio 2026** partono i conguagli da assistenza fiscale per i dipendenti: il sostituto d'imposta riceve il **modello 730-4** dall'Agenzia delle Entrate ed eroga il rimborso (o trattiene il debito) nel cedolino.
- **Calendario (per data di invio della dichiarazione):** entro 31/05 → conguaglio a **luglio**; 1-20/06 → **agosto**; 21/06-15/07 → **settembre**; 16/07-31/08 → ottobre; 1-30/09 → novembre (termine invio 730: 30/09/2026). I conguagli non possono comunque decorrere prima della retribuzione di luglio.
- **Casi particolari:** rimborsi >4.000 € soggetti a controlli preventivi AdE (erogazione diretta AdE, tempi più lunghi); incapienza → rateizzazione/trattenuta nei mesi successivi con interessi; cessati senza sostituto → rimborso da AdE.
- **Voce cedolino impattata:** "credito da assistenza fiscale 730" / "trattenuta 730" (+ eventuali acconti novembre).
- **Attenzione app:** verificare che il rimborso in busta coincida con il risultato del 730-3; se assente a luglio nonostante invio ≤31/05, possibile slittamento ad agosto (documentare, non è anomalia automatica).
- **Fonti:** ✅ calendario campagna dichiarativa AdE; riscontro [Informazione Fiscale](https://www.informazionefiscale.it/rimborso-730-2026-quando-arriva-busta-paga-luglio-ritardi), [Fiscomania](https://fiscomania.com/rimborso-730-quando-arriva-in-busta-paga/), [LeggiOggi](https://www.leggioggi.it/rimborso-730-in-busta-paga-calendario/).

### 5.2 Caregiver ed esonero dal turno notturno — Cass. ord. 20229 del 16/06/2026 ✅
- **Cosa:** l'esonero dall'obbligo di lavoro notturno previsto dall'art. 11, c.1, **D.Lgs 66/2003** per il lavoratore che assiste un familiare disabile si applica **sempre**, a prescindere dal grado di invalidità della persona assistita.
- **Contrasto giurisprudenziale:** Consiglio di Stato n. 8798/2022 aveva limitato il diritto al caso di handicap grave.
- **Impatto:** gestione turni/indennità notturne; alert dell'app se un caregiver dichiarato risulta con voci di lavoro notturno non volontario.
- **Affidabilità:** ✅ — ordinanza pubblicata (testo da riscontrare su banca dati Cassazione).

### 5.3 Aumenti tabellari CCNL luglio 2026 (richiamo) ✅
- Invariato rispetto al 02/07: 16 CCNL con tranche 01/07/2026 (Chimici-Farm. Industria **+60 € cat. D1**, accordo 15/04/2025; Pulizie Artigianato **+25 € liv. 5**; più Gas e Acqua, Grafici-Editoriali, Ceramica, Lapidei, Laterizi, Marittimi, Palestre, Federculture, Energia-ENI, Cinema, Aeroporti, Case di Cura ANPIT, Compagnie Aeree Straniere FAIRO, Esattorie). Una tantum: Assicurazioni ANIA (entro 31/07), Portuali, Studi Prof.-Ag. Assic., Terziario Avanzato.
- **Nuovo (blocco A):** rinnovo **CCNL Trasporto Aereo — Catering** (17/06/2026, Federcatering): +204 € a regime sul parametro; tabelle per livello da acquisire.

### 5.4 IRPEF / cuneo / detassazioni / NASpI (invariati — riferimento di calcolo) ✅
| Parametro | Valore 2026 |
|---|---|
| IRPEF | 23% fino a 28.000 € · **33%** 28.001–50.000 € · 43% oltre |
| No tax area dip. | 8.500 € |
| Cuneo | somma esente ≤ 20.000 €; detrazione 1.000 € (20.001–32.000 €) a scalare fino a 40.000 € |
| Detass. incrementi CCNL | 5% (reddito 2025 ≤ 33.000 € — Circ. AdE 3/E 24/06/2026) |
| Detass. notturno/festivo/turni | 15%, cap imponibile 1.500 € (reddito 2025 ≤ 40.000 €) |
| Premi produttività | imposta sost. 1%, tetto 5.000 € (reddito ≤ 80.000 €) |
| NASpI | massimale 1.584,70 €; décalage −3%/mese dal 6° mese (Circ. INPS 4/2026) |

---

## 6. Parametri di calcolo (per ingest app)

> Valori correnti per il motore di verifica cedolino. Copia machine-readable in `parametri_2026-07-03.json`.

| Parametro | Valore | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglione 1 | 23% fino a 28.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF scaglione 2 | 33% 28.001–50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF scaglione 3 | 43% oltre 50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| No tax area dip. | 8.500 € | 2026 | ✅ | L.199/2025 |
| Detrazione lav. dip. (≤15.000 €) | 1.955 € | 2026 | ✅ | L.199/2025 |
| Cuneo — somma esente | reddito ≤ 20.000 € | 2026 | ✅ | L.199/2025; MEF |
| Cuneo — detrazione | 1.000 € (20.001–32.000 €), azzeramento a 40.000 € | 2026 | ✅ | L.199/2025; MEF |
| Imposta sost. incrementi CCNL | 5% (redditi 2025 ≤ 33.000 €) | 2026 | ✅ | Circ. AdE 3/E 24/06/2026 |
| Imposta sost. notturno/festivo/turni | 15%, cap 1.500 € (redditi 2025 ≤ 40.000 €) | 2026 | ✅ | Circ. AdE 3/E 24/06/2026 |
| Imposta sost. premi produttività | 1%, tetto 5.000 € (reddito ≤ 80.000 €) | 2026-2027 | ✅ | L.199/2025; Ris. AdE 22/E 09/06/2026 |
| **Conguaglio 730 — prima finestra** | **retribuzione di luglio 2026 (invii ≤31/05); >4.000 € controlli preventivi AdE** | 07/2026 | ✅ | Calendario campagna dichiarativa AdE |
| Fringe benefit (esenzione) | 1.000 € (2.000 € con figli) | 2026 | ✅ | L.199/2025 |
| Plafond deducibilità prev. compl. | 5.300 €/anno | 01/07/2026 | ✅ | L.199/2025; Min. Lavoro |
| TFR adesione automatica — silenzio | 60 giorni; fondo residuale COMETA | 01/07/2026 | ✅ | GU 148/2026 (COVIP); L.199/2025 |
| Buoni pasto elettronici (esenzione) | 10 € (cartacei 4 €) | 2026 | ✅ | L.199/2025 |
| Bonus mamme | 60 €/mese (una tantum dic. 2026) | 2026 | ✅ | L.199/2025; INPS |
| NASpI massimale | 1.584,70 €/mese | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI décalage | −3%/mese dal 6° mese (dal 151° giorno) | 2026 | ✅ | Circ. INPS 4/2026 |
| CCNL Chimici-Farm. Ind. — tranche | +60 € cat. D1 (TEM) | 01/07/2026 | ✅ accordo / ⚠️ riparam. | Accordo 15/04/2025 |
| CCNL Pulizie Artigianato — tranche | +25 € liv. 5 | 01/07/2026 | ✅ accordo / ⚠️ riparam. | Rinnovo 2026 |
| Cessione del quinto — tassi | tassi soglia III trim. 2026 (valori sul msg.) | 01/07/2026 | ✅ | Msg. INPS 2145/2026 |
| Pensione vecchiaia 2027 | 67 anni + 1 mese | 01/01/2027 | ✅ (disposto) | Circ. INPS 41/2026 |
| Codice CNEL in busta | obbligatorio (esclusi dirigenti) | 01/05/2026 | ✅ | L.112/2026, GU 147 |

---

## 7. Checklist operativa gestionale paghe

- [ ] **Conguagli 730:** caricare i 730-4 ricevuti e verificare l'erogazione dei rimborsi (o trattenute) nel cedolino di luglio per gli invii ≤31/05; rimborsi >4.000 € → attesa controlli AdE (non erogare in busta).
- [ ] **Tabelle CCNL luglio:** applicare le tranche 01/07/2026 (Chimici-Farm. +60 € D1; Pulizie Art. +25 € liv.5; verificare gli altri 14 CCNL se gestiti).
- [ ] **Una tantum luglio:** Assicurazioni (entro 31/07), Portuali, Studi Prof.-Ag. Assic., Terziario Avanzato ANPIT.
- [ ] **CCNL Catering Aereo:** recepire il rinnovo 17/06/2026 quando disponibili le tabelle per livello.
- [ ] **Caregiver:** aggiornare policy turni notturni (Cass. 20229/2026 — esonero a prescindere dal grado di invalidità).
- [ ] **Detassazione 5% su incrementi CCNL:** verificare applicabilità agli aumenti di luglio (reddito 2025 ≤ 33.000 €).
- [ ] **Adesione automatica prev. compl.:** procedure attive per neoassunti dal 01/07 (timer 60 gg, COMETA residuale, plafond 5.300 €).
- [ ] **Malattia pagamento diretto / cessione del quinto:** recepire msg. INPS 2207/2026 e 2145/2026.
- [ ] **Riscontro GU/Normattiva** dei numeri e importi prima del rilascio in produzione.

---

## 8. Stato affidabilità (sintesi)

| Tema | Stato | Decorrenza |
|---|---|---|
| Conguaglio 730 in busta (calendario) | ✅ CERTO | dal 07/2026 |
| Cass. 20229/2026 caregiver notturno | ✅ CERTO (testo da riscontrare) | — |
| Rinnovo CCNL Catering Aereo | ✅ CERTO (tabelle livelli ⚠️) | 17/06/2026 |
| Aumenti CCNL luglio (accordi) | ✅ CERTO (importi livelli: riscontro tabelle) | 01/07/2026 |
| CCNL Commercio Confcommercio (minimi per livello) | ✅ CERTO (Ascom Bologna/Confcommercio) | 01/11/2025 |
| IRPEF 33% / cuneo / detass. / premi 1% / NASpI / Codice CNEL | ✅ CERTO | 2026 |
| Riparametrazione per livello aumenti CCNL luglio | ⚠️ DA VERIFICARE | 01/07/2026 |
| Estensione 33% a 60k / detassazione 13ª (2027) | ⚠️ DA VERIFICARE | (2027?) |

---

## 9. Fonti

### 9.1 Istituzionali / ufficiali
- [INPS — Circolari, Messaggi e Normativa](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Fisco Oggi](https://www.fiscooggi.it/)
- [Ministero del Lavoro — Previdenza complementare dal 1° luglio 2026](https://www.lavoro.gov.it/notizie/pagine/previdenza-complementare-le-novita-della-legge-di-bilancio-2026-vigore-dal-primo-luglio-2026)
- [Gazzetta Ufficiale — archivio](https://www.gazzettaufficiale.it/archivioCompleto)
- [Confcommercio Ascom Bologna — Tabelle CCNL Terziario (aumenti marzo/novembre 2025)](https://ascom.bo.it/2025/03/21/ccnl-terziario-distribuzione-e-servizi-i-prossimi-aumenti-retributivi-da-marzo-e-novembre-2025/)
- [Consiglio Nazionale Ordine Consulenti del Lavoro — Novità normative settimanali](https://www.consulentidellavoro.it/home/storico-articoli/19696-le-novita-normative-della-settimana-dal-22-al-26-giugno-2026)

### 9.2 Prassi / specializzate (riscontro)
- [Informazione Fiscale — Rimborso 730: arriva da luglio](https://www.informazionefiscale.it/rimborso-730-2026-quando-arriva-busta-paga-luglio-ritardi)
- [Fiscomania — Rimborso 730 2026: quando arriva in busta paga](https://fiscomania.com/rimborso-730-quando-arriva-in-busta-paga/)
- [LeggiOggi — Rimborso 730 2026 in busta paga: il calendario completo](https://www.leggioggi.it/rimborso-730-in-busta-paga-calendario/)
- [Dottrina Lavoro — Cassazione: esonero dei caregiver dal turno notturno](https://www.dottrinalavoro.it/notizie-c/cassazione-esonero-dei-caregiver-dal-turno-notturno)
- [Dottrina Lavoro — CCNL Trasporto aereo: rinnovo Catering Aereo](https://www.dottrinalavoro.it/notizie-c/ccnl-trasporto-aereo-firmato-laccordo-di-rinnovo-per-la-parte-specifica-catering-aereo)
- [HR Capital — Luglio 2026: novità e rinnovi CCNL](https://www.hrcapital.it/osservatorio/luglio-2026-novita-e-rinnovi-ccnl/)
- [Lexplain — Tabelle retributive CCNL Commercio 2024-2027](https://www.lexplain.it/tabelle-retributive-ccnl-commercio-2024-2027/)
