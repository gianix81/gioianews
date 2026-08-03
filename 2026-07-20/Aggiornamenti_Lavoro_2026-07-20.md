# Aggiornamenti Lavoro Dipendente — Italia

> **Report di ricerca normativa — busta paga / cedolino**
> **Data ricerca:** 2026-07-20 (lunedì)
> **Periodo coperto:** 2026 (in vigore/certo) e 2027 (prospettico)
> **Destinazione:** dataset operativo per addestramento app GioIA + checklist gestionale paghe
> **Confronto:** DIFF rispetto al report del 2026-07-17 (vedi §3)

---

## 0. Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata e in vigore (legge/decreto in GU, circolare/messaggio emanato, accordo CCNL sottoscritto, sentenza depositata) |
| ⏳ IN ITER | Sottoscritta/annunciata ma in attuazione/conversione/certificazione (può cambiare) |
| ⚠️ DA VERIFICARE | Prospettico 2027, ipotesi, dato di prassi o non confermato da fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi, date GU e numeri di sentenza vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portali istituzionali / CED Cassazione) prima dell'uso in produzione. Le fonti di prassi sono segnalate come tali (§9).

---

## 1. 🔥 TOP DEL GIORNO

1. 🔥 **Cassazione: lo stipendio può essere RIDOTTO anche a parità di mansioni — ma SOLO con accordo in "sede protetta".** L'ordinanza **n. 8402/2026** (deposito **3 aprile 2026**), oggi al centro del dibattito su busta paga e diritti, chiarisce che dopo la riforma dell'**art. 2103 c.c.** (Jobs Act) il principio di irriducibilità della retribuzione non è più "corollario" del divieto di demansionamento: un **accordo di riduzione della paga** può riguardare **solo la componente economica**, lasciando **invariate mansioni e livello**, purché sottoscritto in **sede protetta** (conciliazione ex **art. 2113 c.c.**) a tutela della continuità occupazionale. **Fuori** dalla sede protetta l'accordo è **nullo** e il datore deve restituire tutte le somme non pagate. ✅ CERTO (ordinanza depositata). *(Tema del carosello social di oggi: "possono TAGLIARTI lo stipendio a parità di mansioni?".)* [Cassazione ord. 8402/2026 — sintesi Osservatorio Labour](https://www.osservatorio-labour.it/2026/05/26/principio-di-irriducibilita-della-retribuzione-levoluzione-normativa-sul-tema/) · [La Legge per Tutti — la paga può scendere anche se le mansioni non cambiano](https://www.laleggepertutti.it/791622_stipendio-la-paga-puo-scendere-anche-se-le-mansioni-non-cambiano)

2. ✅ **INPS Circolare n. 74 del 16/07/2026 — NASpI per detenuti con attività intramuraria.** L'INPS riepiloga il quadro normativo e chiarisce l'**erogabilità della NASpI** in favore dei **lavoratori detenuti** che abbiano svolto attività lavorativa all'interno dell'istituto penitenziario. Impatto di nicchia sul cedolino, ma prassi certa da recepire nella gestione requisiti NASpI. ✅ CERTO. [INPS — Circolari e messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)

3. ✅ **Buste di luglio 2026: conguaglio 730 + aumenti CCNL.** Prosegue nel cedolino di **luglio** il **conguaglio del 730/2026** (rimborso a credito o trattenuta a debito, dopo ricezione mod. 730-4; debito rateizzabile fino a 6 rate luglio→novembre/dicembre). In parallelo entrano in busta **aumenti tabellari e arretrati** dei rinnovi 2024-2026: firmata il **1° luglio 2026** all'ARAN la **parte economica del CCNL Istruzione e Ricerca 2025-2027** (dopo certificazione Corte dei Conti); **ipotesi** di rinnovo **Funzioni Centrali** (siglata 9/6/2026, ~162 € medi/mese, ⏳ in attesa di verifiche di bilancio e certificazione). ✅ (730, CCNL Istruzione) / ⏳ (Funzioni Centrali). [Money.it — cedolino NoiPA luglio 2026](https://www.money.it/cedolino-noipa-luglio-2026-guida-conguaglio-aumenti-arretrati) · [PartitaIVA — CCNL Funzioni Centrali 2026](https://www.partitaiva.it/ccnl-funzioni-centrali-2026-stipendio/)

---

## 2. Quadro di sintesi

Giornata di **calma normativa primaria** sul fronte del calcolo cedolino: **nessun nuovo decreto/legge con impatto diretto sul netto pubblicato in Gazzetta Ufficiale** nel weekend 17→20/07. La voce a maggiore **"interazione del momento"** è **giurisprudenziale**: l'ordinanza **Cass. 8402/2026** sull'**irriducibilità della retribuzione**, ampiamente ripresa dalla stampa specializzata e generalista in questi giorni, che ridisegna i confini della **paga base** in busta (riduzione possibile a parità di mansioni **solo** con accordo in sede protetta ex art. 2113 c.c.). È il tema più "controllabile" da GioIA (verifica che la paga base non sia stata ridotta illegittimamente) ed è il soggetto del **carosello social** di oggi. Sul fronte **prassi INPS**, unica novità certa post-17/07 è la **Circ. 74/2026** (NASpI detenuti, nicchia). Le buste di **luglio** continuano a recepire **conguaglio 730** e **aumenti/arretrati CCNL** (Istruzione firmata 1/7; Funzioni Centrali ipotesi 9/6 ⏳; Commercio Confcommercio con prossima tranche 01/11/2026). **Parametri di calcolo 2026 invariati** (IRPEF 33%, cuneo, detassazioni 5%/15% e premi 1%, plafond prev. compl. 5.300 €, TFR adesione automatica neoassunti). **Dataset CCNL (ccnl_master.json): invariato** — nessun rinnovo di Priorità 1 con **tabelle inedite** nel periodo.

---

## 3. DIFF vs ultimo report (2026-07-17)

| Tema | 17/07 | 20/07 (questo report) |
|---|---|---|
| **Cass. 8402/2026 — irriducibilità retribuzione / riduzione paga in sede protetta** | — | **NUOVO 🔥** (tema social del giorno): riduzione retribuzione possibile a parità di mansioni **solo** con accordo in sede protetta ex art. 2113 c.c.; fuori sede protetta = nullità e restituzione somme. (✅ ordinanza depositata 3/4/2026) |
| **INPS Circ. 74/2026 — NASpI detenuti (attività intramuraria)** | — | **NUOVO ✅** (prassi certa, nicchia). |
| **CCNL Istruzione e Ricerca 2025-2027 (parte economica)** | monitorato | **AGGIORNATO ✅**: parte economica **firmata all'ARAN il 01/07/2026** (post certificazione Corte dei Conti); aumenti in busta luglio/agosto. |
| **CCNL Funzioni Centrali (Ministeri/Agenzie)** | — | **NUOVO ⏳**: **ipotesi** siglata **09/06/2026**, ~162 €/mese medi, triennio 2025-2027; in attesa verifiche di bilancio + Corte dei Conti. |
| **Conguaglio 730/2026 in busta** | 🔥 tema social 17/07 | **retrocede a ✅ contesto** (invariato): rimborso/trattenuta nel cedolino di luglio; debito rateizzabile fino a 6 rate. |
| **Aumenti/arretrati CCNL in busta luglio** | ✅ (Autostrade/Trafori 27/06) | **invariato ✅**; aggiunto contesto Istruzione (1/7) e Funzioni Centrali (ipotesi 9/6). |
| **Cass. 22651 del 03/07/2026 (trasferimento azienda, reintegra + retribuzioni dal licenziamento)** | — | **NUOVO ✅** (giurisprudenza, §5.2/§8). |
| **INPS msg. 2371 (sospensione estiva notifiche) · 2370 (norme collocamento agricolo) · 2354 (Casellario Pensioni) · 2325 (TFR neoassunti)** | ✅ | **invariati ✅**. |
| **IRPEF 33% · cuneo · detassazione 5%/15% · premi 1% · NASpI · incentivo under 35 · Codice CNEL · plafond 5.300 € · quattordicesima** | ✅ | invariati ✅. |
| **Pensioni Quota 103 / Opzione Donna / APE sociale (Circ. INPS 19/2026)** | ✅ | invariati ✅. |
| **Giurisprudenza: Cass. 18529/2026 (ferie) · 5051/2026 (festività) · 20220 (comporto) · 20229 (caregiver)** | ✅ | invariate ✅. |
| **Dataset CCNL (ccnl_master.json)** | invariato | **invariato** — nessun nuovo rinnovo Priorità 1 con tabelle inedite. Confcommercio H011, Turismo H052, Studi H442, Metalmecc. C011, Domestico già ✅. |

*Nessun elemento decaduto. Nessuna nuova norma primaria in GU tra il 17 e il 20/07 con impatto sul calcolo cedolino.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Cass. 8402/2026 — riduzione retribuzione | Paga base riducibile a parità di mansioni/livello SOLO con accordo in sede protetta (art. 2113 c.c.); fuori sede protetta = nullità + restituzione | Deposito 03/04/2026 | Voce **paga base/minimo**: legittimità di una riduzione concordata; verifica anomalie | ✅ | Cass. 8402/2026; art. 2103 e 2113 c.c. |
| INPS Circ. 74/2026 — NASpI detenuti | Erogabilità NASpI per detenuti con attività intramuraria | 16/07/2026 | Requisiti/erogazione NASpI (prestazione INPS) | ✅ | Circ. INPS 74/2026 |
| CCNL Istruzione e Ricerca 2025-2027 | Parte economica firmata ARAN; aumenti + arretrati | 01/07/2026 (firma) | Aumento **stipendio tabellare** PA scuola/ricerca → lordo/netto | ✅ | ARAN; NoiPA luglio 2026 |
| CCNL Funzioni Centrali (ipotesi) | ~162 €/mese medi, triennio 2025-2027, 3 step | Ipotesi 09/06/2026 | Aumento **tabellare** PA (prospettico) | ⏳ | ARAN; PartitaIVA |
| Conguaglio 730/2026 in busta | Rimborso a credito o trattenuta a debito (dopo mod. 730-4); debito rateizzabile fino a 6 rate | Luglio 2026 | Voce **conguaglio IRPEF da assistenza fiscale**: variazione diretta del netto | ✅ (meccanismo) / ⚠️ (tempi) | D.Lgs. 175/2014; D.M. 164/1999; prassi |
| Detassazione 15% notturno/festivo/turni/reperibilità | Imposta sostitutiva 15%; tetto 1.500 €; reddito 2025 ≤ 40.000 € | 2026 | Minore imposta → netto più alto | ✅ | Circ. AdE 3/E; L.199/2025 |
| Incentivo stabilizzazione under 35 | Esonero 100% datoriale, max 24 mesi, cap 500 €/mese | trasform. 01/08–31/12/2026 | Contribuzione **datoriale** | ✅ | Circ. INPS 72/2026; L.112/2026 |
| NASpI décalage / parametri | -3%/mese dal 6° mese; rif. 1.456,72 €; massimale 1.584,70 € | 2026 | Importo indennità (prestazione INPS) | ✅ | Circ. INPS 4/2026 |
| IRPEF 33% / cuneo / plafond 5.300 € / Codice CNEL | invariati (v. §6) | 2026 | Motore calcolo | ✅ | L.199/2025; Circ. AdE 3/E |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 Cass. 8402/2026 — riduzione della retribuzione a parità di mansioni 🔥 ✅
- **Cosa:** la Corte di Cassazione (ordinanza **n. 8402/2026**, deposito **3 aprile 2026**) affronta il **principio di irriducibilità della retribuzione** alla luce del **nuovo art. 2103 c.c.** (post Jobs Act). Conclusione: la retribuzione **può essere ridotta anche senza modifica di mansioni o livello**, a condizione che la riduzione sia oggetto di un **accordo in "sede protetta"** (conciliazione sindacale/amministrativa ex **art. 2113, comma 4, c.c.**), a tutela di continuità occupazionale, miglioramento delle condizioni di vita o sviluppo professionale.
- **Perché conta per la busta paga:** incide sulla **paga base / minimo tabellare** riportato in cedolino. Una riduzione della retribuzione concordata **fuori** dalla sede protetta è **nulla per difetto di forma e di assistenza**: il datore deve **restituire tutte le somme non pagate**.
- **Voce del cedolino impattata:** **paga base/minimo contrattuale** (e a cascata TFR, tredicesima, contributi). GioIA può segnalare come **anomalia** una paga base inferiore al minimo di livello/CCNL non giustificata da un accordo valido.
- **Cosa NON dice:** non legittima tagli unilaterali del datore, né riduzioni sotto i **minimi inderogabili** di legge/CCNL; l'accordo deve avere causa meritevole e passare per la sede protetta.
- **Affidabilità:** ✅ (ordinanza depositata). **Nota:** il numero e la data (8402/2026, 03/04/2026) vanno riscontrati sul **CED della Cassazione** prima di citazioni in produzione.
- **Fonte:** Cass. civ., sez. lavoro, ord. 8402/2026; **artt. 2103 e 2113 c.c.**; prassi Osservatorio Labour / La Legge per Tutti (§9).

### 5.2 Cass. 22651 del 03/07/2026 — trasferimento d'azienda e reintegra ✅
- **Cosa:** ordinanza in materia di **lavoro subordinato, retribuzione, trasferimento d'azienda e licenziamento**, con riconoscimento del **diritto alla reintegrazione** e al **pagamento delle retribuzioni dalla data del licenziamento**.
- **Impatto cedolino:** in caso di reintegra, ricostruzione retributiva/contributiva dal licenziamento (arretrati). Rilevante per art. 2112 c.c. (blocco J).
- **Affidabilità:** ✅ (ordinanza depositata) / ⚠️ estremi da riscontrare su CED Cassazione.

### 5.3 Conguaglio 730/2026 in busta di luglio (invariato) ✅
- Dopo il **mod. 730-4** trasmesso dall'AdE al sostituto, il datore opera **rimborso** (credito) o **trattenuta** (debito) nel cedolino, **non prima di luglio** per i dipendenti. **Credito > 4.000 €** sospendibile per controlli preventivi AdE; **debito rateizzabile** (fino a **6 rate**, luglio→novembre/dicembre, con interessi). Senza 730-4 il sostituto non può operare → slittamenti.
- **Affidabilità:** ✅ (meccanismo) / ⚠️ (tempi). **D.Lgs. 175/2014**, **D.M. 164/1999**.

### 5.4 IRPEF 2026 (invariata) ✅
- **3 aliquote:** 23% fino a 28.000 €; **33%** da 28.001 a 50.000 €; 43% oltre. No tax area dipendenti **8.500 €**. Detrazione lavoro dipendente base **1.955 €** (art. 13 TUIR). Riduzione 35%→33% sul 2° scaglione = risparmio fino a **~440 €/anno**.
- **Affidabilità:** ✅ — **L.199/2025**; art. 13 TUIR.

### 5.5 Cuneo fiscale 2026 (invariato) ✅
- Somma integrativa esente per redditi **≤ 20.000 €**; **detrazione** aggiuntiva per redditi **20.001–40.000 €** (azzeramento a 40.000 €).
- **Affidabilità:** ✅ — **L.199/2025**; MEF.

### 5.6 TFR — adesione automatica neoassunti (invariata) ✅
- Neoassunti privati di **prima assunzione dopo il 30/06/2026**: **silenzio-assenso 60 gg** → TFR alla previdenza complementare di riferimento. Istruzioni **msg. INPS 2325/2026**. Plafond deducibilità prev. compl. **5.300 €** dal 01/07/2026.
- **Affidabilità:** ✅ — **art. 8 D.Lgs. 252/2005** (mod. L.199/2025); **Msg. INPS 2325/2026**.

### 5.7 NASpI 2026 (invariata) ✅
- Retribuzione di riferimento **1.456,72 €**; massimale mensile **1.584,70 €**; **décalage -3%/mese dal 6° mese**. Anticipata in unica soluzione per autoimpiego. **Circ. 74/2026**: chiarita erogabilità per detenuti con attività intramuraria.
- **Affidabilità:** ✅ — **Circ. INPS 4/2026**; **Circ. INPS 74/2026**.

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
| Detassazione aumenti CCNL / notturno-festivo-turni-reperibilità | 5% / 15% (tetto 1.500 €, reddito 2025 ≤ 40.000 €) | 2026 | ✅ | Circ. AdE 3/E; L.199/2025 |
| Aliquota INPS dipendente (settore industria/commercio, quota c/lavoratore) | 9,19% (fino al massimale; +1% oltre 1ª fascia) | 2026 | ✅ | Circ. INPS contribuzione 2026 |
| Plafond deducibilità previdenza complementare | 5.300 € | 01/07/2026 | ✅ | L.199/2025 |
| NASpI — retribuzione di riferimento | 1.456,72 € | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI — massimale mensile | 1.584,70 € | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI — décalage | -3%/mese dal 6° mese | 2026 | ✅ | Circ. INPS 4/2026 |
| Incentivo stabilizzazione under 35 | esonero 100% datoriale, max 24 mesi, cap 500 €/mese | trasform. 01/08–31/12/2026 | ✅ | Circ. INPS 72/2026 |

> Snapshot completo machine-readable: `parametri_2026-07-20.json` (accanto a questo report).

---

## 7. Checklist operativa gestionale paghe

- [ ] **Anagrafica retributiva:** verificare che la **paga base** di ciascun dipendente sia ≥ minimo di livello/CCNL applicato; eventuali riduzioni concordate devono risultare da **accordo in sede protetta** (Cass. 8402/2026).
- [ ] **NASpI:** aggiornare le causali/requisiti per i casi di **detenuti con attività intramuraria** (Circ. INPS 74/2026).
- [ ] **Conguaglio 730:** applicare rimborso/trattenuta **solo dopo ricezione mod. 730-4**; gestire eventuale **rateizzazione debito** (max 6 rate) e sospensione crediti > 4.000 €.
- [ ] **CCNL:** recepire aumenti/arretrati in busta luglio per i settori rinnovati (Istruzione PA firmata 1/7; monitorare Funzioni Centrali ⏳).
- [ ] **Parametri fiscali/contributivi 2026:** confermare in configurazione IRPEF 23/33/43%, cuneo, detassazioni 5%/15% e premi 1%, plafond prev. compl. 5.300 €.
- [ ] **TFR neoassunti:** verificare gestione silenzio-assenso 60 gg e codici UniEmens (msg. 2325/2026).
- [ ] **Codice CNEL** del CCNL applicato presente in busta paga (obbligo).

---

## 8. Fonti

### Istituzionali
- [INPS — Circolari, messaggi e normativa](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html) (Circ. 74/2026 NASpI detenuti; msg. 2371/2370/2354/2325)
- [Ministero del Lavoro — Legge di Bilancio 2026](https://www.lavoro.gov.it/notizie/pagine/legge-di-bilancio-2026-le-principali-misure-lavoratori-imprese-e-famiglie)
- [Fisco Oggi (Agenzia delle Entrate) — misure fiscali Bilancio 2026](https://www.fiscooggi.it/portale/-/le-misure-fiscali-del-bilancio-2026-per-il-sostegno-del-reddito)
- Corte di Cassazione, sez. lavoro — ord. **8402/2026** (irriducibilità retribuzione); ord. **22651/2026** (trasferimento azienda) *(estremi da riscontrare su CED Cassazione)*
- Codice civile: **artt. 2103, 2112, 2113**; **D.Lgs. 175/2014**; **D.M. 164/1999**; **L. 199/2025** (Bilancio 2026)

### Prassi (riscontro, non ufficiali)
- [Osservatorio Labour — irriducibilità della retribuzione (Cass. 8402/2026)](https://www.osservatorio-labour.it/2026/05/26/principio-di-irriducibilita-della-retribuzione-levoluzione-normativa-sul-tema/)
- [La Legge per Tutti — la paga può scendere anche se le mansioni non cambiano](https://www.laleggepertutti.it/791622_stipendio-la-paga-puo-scendere-anche-se-le-mansioni-non-cambiano)
- [Business Online — stipendio ridotto senza cambiare mansioni](https://www.businessonline.it/news/stipendio-ridotto-senza-cambiare-mansioni-quando-legale-e-come-ci-si-pu-opporre-secondo-la-cassazione_n85420.html)
- [Money.it — cedolino NoiPA luglio 2026: conguaglio, aumenti, arretrati](https://www.money.it/cedolino-noipa-luglio-2026-guida-conguaglio-aumenti-arretrati)
- [PartitaIVA — CCNL Funzioni Centrali 2026](https://www.partitaiva.it/ccnl-funzioni-centrali-2026-stipendio/)
- [HR Capital — Luglio 2026: novità e rinnovi CCNL](https://www.hrcapital.it/osservatorio/luglio-2026-novita-e-rinnovi-ccnl/)
- [Dirittobancario — Giurisprudenza del lavoro luglio 2026](https://www.dirittobancario.it/art/giurisprudenza-del-lavoro-aggiornamento-di-luglio-2026/)

---
*Report generato per l'addestramento di GioIA (chiediagioia.it) e l'alimentazione dei contenuti social. Ogni dato calc-critico riporta decorrenza + fonte. Numeri di sentenza/norma da riscontrare su fonte ufficiale prima dell'uso in produzione.*
