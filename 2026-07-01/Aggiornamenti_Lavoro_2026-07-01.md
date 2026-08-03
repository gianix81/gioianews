# Aggiornamenti Lavoro Dipendente — Italia

> **Report di ricerca normativa — busta paga / cedolino**
> **Data ricerca:** 2026-07-01
> **Periodo coperto:** 2026 (in vigore/certo) e 2027 (prospettico/ipotesi)
> **Destinazione:** dataset operativo per addestramento app GioIA + checklist gestionale paghe
> **Confronto:** DIFF rispetto al report del 2026-06-30 (vedi §3)

---

## 0. Legenda affidabilità

| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata e in vigore (legge/decreto in GU, circolare emanata) |
| ⏳ IN ITER | Pubblicata ma in attuazione/conversione (può cambiare) |
| ⚠️ DA VERIFICARE | Prospettico 2027, ipotesi o non confermato da fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari e date GU vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portali istituzionali) prima dell'uso in produzione. Le fonti di prassi (Ministero del Lavoro come istituzionale; IPSOA, FISCOeTASSE, Commercialista Telematico, EC News, studi professionali come prassi di riscontro) sono segnalate come tali (§9).

---

## 1. 🔥 TOP DEL GIORNO

1. 🔥 **OGGI ENTRA IN VIGORE la riforma della previdenza complementare (L. 199/2025, art. previdenza).** Dal **1° luglio 2026**: adesione automatica dei neoassunti privati (silenzio-assenso 60 gg), confluenza TFR + contributi, plafond deducibilità a **5.300 €/anno**, quota liquidabile in **capitale al 60%** (era 50%). Il **Ministero del Lavoro** ha pubblicato la nota ufficiale di sintesi. ✅ CERTO. — [Ministero del Lavoro](https://www.lavoro.gov.it/notizie/pagine/previdenza-complementare-le-novita-della-legge-di-bilancio-2026-vigore-dal-primo-luglio-2026)
2. 🔥 **TFR neoassunti: fondo residuale di default = COMETA** (DM 31/03/2020 n. 85) se il CCNL non prevede un fondo; direttive **COVIP 19/06/2026** (pubbl. 22/06/2026) operative da oggi. Esclusi: domestici, dipendenti pubblici, contratti < 60 gg. ✅ CERTO. — [Commercialista Telematico](https://www.commercialistatelematico.com/articoli/2026/06/tfr-2026-adesione-automatica-previdenza-complementare.html)
3. **Portabilità contributo datoriale**: dal **31/10/2026** il contributo del datore è trasferibile anche verso fondi aperti/PIP, decorsi 2 anni dall'adesione. ✅ CERTO (decorrenza differita). — [EC News](https://www.ecnews.it/lavoro/prestazioni-assistenziali-e-previdenziali/pensioni/legge-bilancio-2026-novita-previdenza-complementare/)

---

## 2. Quadro di sintesi

Oggi, **1° luglio 2026**, è la data di **entrata in vigore effettiva** del pacchetto previdenza complementare della Legge di Bilancio 2026 (L. 199/2025), già annunciato nei report precedenti come "in decorrenza". Passa quindi da ⏳/annuncio a ✅ **operativo**: adesione automatica dei neoassunti privati con silenzio-assenso a 60 giorni; confluenza al fondo dell'intero TFR maturando **più** la contribuzione datore/lavoratore da accordo collettivo; fondo residuale di default **COMETA** (DM 85/2020); plafond deducibilità **5.300 €**; quota in **capitale al 60%**; nuova **portabilità del contributo datoriale** (piena da oggi tra fondi negoziali/cambio datore; verso fondi aperti/PIP dal 31/10/2026 dopo 2 anni). Contestualmente il **Ministero del Lavoro** ha diffuso una nota istituzionale riepilogativa. Sul fronte CCNL: completato nel dataset app il **Commercio–Terziario Confcommercio** (tabelle 22/03/2024, prossimo aumento **1° novembre 2026** — nessuna tranche a luglio per questo contratto). Nessuna nuova norma primaria oggi; le altre misure busta paga 2026 (IRPEF 33%, cuneo, detassazioni 5%/15%, NASpI) restano invariate.

---

## 3. DIFF vs ultimo report (2026-06-30)

| Tema | 30/06 | 01/07 (questo report) |
|---|---|---|
| **Riforma previdenza complementare** | "in vigore DOMANI" (annuncio) | ✅ **IN VIGORE OGGI**. Nota ufficiale **Ministero del Lavoro** pubblicata. Confermati: adesione automatica, plafond 5.300 €, silenzio-assenso 60 gg. |
| **Capitale liquidabile** | non evidenziato | **NUOVO dettaglio ✅**: quota in capitale sale dal **50% al 60%** del montante (clausola salvaguardia 100% per rendite < ½ assegno sociale). |
| **Portabilità contributo datoriale** | non trattato | **NUOVO ✅**: piena tra fondi/cambio datore dal 01/07/2026; verso fondi aperti/PIP dal **31/10/2026** dopo 2 anni di adesione. |
| **Cumulo per pensione anticipata** | non trattato | **NUOVO ✅**: eliminato il cumulo dei contributi di previdenza complementare per l'accesso alla pensione anticipata pubblica (L. 199/2025). |
| **TFR fondo residuale COMETA** | precisato | invariato ✅ (oggi operativo). |
| **CCNL Commercio Confcommercio** | minimi ⚠️ da completare | **COMPLETATO ✅→dataset (prassi)**: minimi per livello caricati (accordo 22/03/2024); prossimo aumento **01/11/2026**. Nessuna tranche a luglio 2026 per questo CCNL. |
| **Cassazione ferie** | ord. 18529/2026 | **PRECISATO**: 18529/2026 (08/06/2026) — retribuzione feriale "sostanzialmente equivalente", non necessariamente identica; test di riduzione significativa. ✅ |
| **IRPEF 33% / cuneo / NASpI / Codice CNEL** | ✅ | invariato |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto su cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Adesione automatica prev. compl. | Neoassunti privati iscritti d'ufficio; silenzio 60 gg = adesione; confluisce TFR + contributi | 01/07/2026 | Causale destinazione TFR; timer 60 gg; quota a fondo vs Tesoreria | ✅ | Min. Lavoro; L.199/2025; COVIP 19/06/2026 |
| Fondo residuale default | COMETA in mancanza di fondo CCNL | 01/07/2026 | Gestione fondo di destinazione residuale | ✅ | DM 85/2020; COVIP 19/06/2026 |
| Plafond deducibilità prev. compl. | 5.164,57 → **5.300 €/anno** | 01/07/2026 | Limite deducibilità contributi prev. compl. | ✅ | L.199/2025; Min. Lavoro |
| Capitale a scadenza | quota in capitale 50% → **60%** del montante | 01/07/2026 | Non incide sul cedolino mensile; rilievo a liquidazione | ✅ | L.199/2025; EC News |
| Portabilità contributo datoriale | trasferibile anche a fondi aperti/PIP dopo 2 anni | 31/10/2026 | Gestione contribuzione datoriale su portabilità | ✅ | L.199/2025 |
| Detassazione 5% incrementi CCNL | 5% su incrementi 2026 (redditi 2025 ≤ 33.000 €); 12 mens.+13ª+14ª | 2026 | Riga imposta sost. 5% distinta da IRPEF | ✅ | Circ. AdE 3/E 24/06/2026 |
| Detassazione 15% notturno/festivo/turni | Imposta sost. 15%; tetto imponibile 1.500 € | 2026 | Riga imposta sost. 15%; cap 1.500 € | ✅ | Circ. AdE 3/E 24/06/2026 |
| Cuneo fiscale strutturale | ≤20.000 € somma esente; 20.001–32.000 € detrazione 1.000 €; azzeramento a 40.000 € | 2026 | Voce cuneo/detrazione in busta | ✅ | L.199/2025; MEF |
| IRPEF 33% 2° scaglione | 28.001–50.000 € al 33% (era 35%) | 01/01/2026 | Motore calcolo IRPEF | ✅ | L.199/2025; AdE |
| Bonus mamme | 40 → **60 €/mese** (2+ figli, reddito ≤ 40.000 €), erogato una tantum dic. 2026 | 2026 | Voce bonus (erogazione dicembre) | ✅ | L.199/2025; INPS |
| Codice CNEL in busta | Codice alfanumerico unico CCNL obbligatorio (esclusi dirigenti) | 01/05/2026 | Sezione intestataria cedolino + UniEmens | ✅ | L.112/2026, GU 147 |
| CCNL Commercio Confcommercio | Minimi in vigore (nov. 2025); prossimo aumento nov. 2026 | 01/11/2026 (prossima) | Verifica paga base per livello | ⚠️ (prassi) | Accordo 22/03/2024; lexplain |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 Riforma previdenza complementare — IN VIGORE 01/07/2026 ✅
- **Adesione automatica:** neoassunti del settore privato iscritti **automaticamente** alla previdenza complementare collettiva di riferimento; **silenzio entro 60 gg dalla prima assunzione = adesione consolidata**.
- **Confluenza:** al fondo va l'**intero TFR maturando + la contribuzione a carico datore e lavoratore** prevista dagli accordi collettivi.
- **Fondo di destinazione:** quello del CCNL/accordo; in mancanza → **fondo residuale di default COMETA** (DM 31/03/2020 n. 85).
- **Esclusioni:** lavoratori domestici; contratti a termine < 60 gg; rapporti cessati prima dei 60 gg; dipendenti pubblici.
- **Plafond deducibilità:** contributi deducibili fino a **5.300 €/anno** (da 5.164,57 €).
- **Prestazione:** quota liquidabile in **capitale fino al 60%** del montante (da 50%); clausola di salvaguardia 100% se il 70% del montante genera rendita < ½ assegno sociale INPS.
- **Portabilità contributo datoriale:** piena su cambio fondo/datore da oggi; verso fondi aperti/PIP dal **31/10/2026**, decorsi 2 anni dall'adesione.
- **Cumulo:** eliminato il cumulo dei contributi di previdenza complementare ai fini dell'accesso alla pensione anticipata pubblica.
- **Voce cedolino/gestionale:** destinazione TFR, timer 60 gg, quote contributive a fondo, gestione fondo residuale, aggiornamento plafond deducibilità.
- **Affidabilità:** ✅ — L.199/2025; nota **Ministero del Lavoro** (01/07/2026); direttive **COVIP 19/06/2026** (pubbl. 22/06/2026); DM 85/2020.

### 5.2 Detassazione incrementi retributivi — imposta sostitutiva 5% ✅
- **Cosa:** sugli **incrementi** corrisposti nel 2026 in attuazione di CCNL sottoscritti 2024–2026; platea con reddito 2025 ≤ 33.000 €.
- **Perimetro (Circ. 3/E):** 12 mensilità ordinarie + 13ª + 14ª + istituti indiretti per la quota integrata dal datore.
- **Esempio:** incremento annuo lordo 600 € → imposta sostitutiva 30 € (5%).
- **Affidabilità:** ✅ — art. 1 c.7 L.199/2025; Circ. AdE 2/E 24/02/2026 + FAQ **Circ. 3/E 24/06/2026**.

### 5.3 Detassazione notturno/festivo/turni — imposta sostitutiva 15% ✅
- **Cosa:** maggiorazioni/indennità per lavoro notturno, festivo, riposo settimanale, turni; imposta sost. **15%** entro imponibile **1.500 €/anno**.
- **Esempio:** 1.200 € maggiorazioni notturne → 180 € (15%) entro il tetto.
- **Affidabilità:** ✅ — art. 1 cc.10-11 L.199/2025; Circ. AdE 3/E 24/06/2026.

### 5.4 Cuneo fiscale 2026 (strutturale) ✅
- **≤ 20.000 €:** somma esente (percentuale decrescente sul reddito).
- **20.001 – 40.000 €:** detrazione aggiuntiva; **1.000 €** fino a 32.000 €, poi decrescente fino ad azzerarsi a **40.000 €**.
- **Voce cedolino:** riga "somma integrativa/trattamento cuneo" o detrazione, secondo fascia.
- **Affidabilità:** ✅ — L.199/2025; MEF/AdE.

### 5.5 IRPEF 2026 (invariato — riferimento di calcolo) ✅
| Scaglione | Aliquota 2026 |
|---|---|
| fino a 28.000 € | 23% |
| 28.001 – 50.000 € | **33%** |
| oltre 50.000 € | 43% |
- No tax area dipendenti 8.500 €; detrazione lavoro dipendente 1.955 € per redditi ≤ 15.000 €. Base L.199/2025.

---

## 6. Parametri di calcolo (per ingest app)

> Valori correnti per il motore di verifica cedolino. Copia machine-readable in `parametri_2026-07-01.json`.

| Parametro | Valore | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglione 1 | 23% fino a 28.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF scaglione 2 | 33% 28.001–50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| IRPEF scaglione 3 | 43% oltre 50.000 € | 01/01/2026 | ✅ | L.199/2025 |
| No tax area dip. | 8.500 € | 2026 | ✅ | L.199/2025 |
| Detrazione lav. dip. (≤15.000 €) | 1.955 € | 2026 | ✅ | L.199/2025 |
| Cuneo — somma esente | reddito ≤ 20.000 € | 2026 | ✅ | L.199/2025; MEF |
| Cuneo — detrazione | 1.000 € (20.001–32.000 €), azzeramento a 40.000 € | 2026 | ✅ | L.199/2025; MEF |
| Imposta sost. incrementi CCNL | 5% (redditi ≤ 33.000 €; 12 mens.+13ª+14ª) | 2026 | ✅ | Circ. AdE 3/E 24/06/2026 |
| Imposta sost. notturno/festivo/turni | 15%, cap imponibile 1.500 € | 2026 | ✅ | Circ. AdE 3/E 24/06/2026 |
| Plafond deducibilità prev. compl. | **5.300 €/anno** | 01/07/2026 | ✅ | L.199/2025; Min. Lavoro |
| Quota capitale a scadenza | fino al **60%** del montante | 01/07/2026 | ✅ | L.199/2025 |
| TFR fondo residuale default | COMETA (DM 85/2020) | 01/07/2026 | ✅ | COVIP 19/06/2026 |
| TFR adesione automatica — silenzio | 60 giorni | 01/07/2026 | ✅ | COVIP 19/06/2026 |
| Portabilità contributo datoriale → fondi aperti/PIP | dopo 2 anni | 31/10/2026 | ✅ | L.199/2025 |
| Buoni pasto elettronici (esenzione) | 10 € (cartacei 4 €) | 2026 | ✅ | L.199/2025 |
| Bonus mamme | 60 €/mese (una tantum dic. 2026) | 2026 | ✅ | L.199/2025; INPS |
| NASpI massimale | 1.584,70 €/mese | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI décalage | −3%/mese dal 6° mese (8° per over 55) | 2026 | ✅ | Circ. INPS 4/2026 |
| Fondo Tesoreria INPS soglia | ≥ 60 dipendenti (media anno prec.) | 2026-2027 | ✅/⏳ | INPS news 02/2026 |
| Codice CNEL in busta | obbligatorio (esclusi dirigenti) | 01/05/2026 | ✅ | L.112/2026, GU 147 |

---

## 7. Checklist operativa gestionale paghe

- [ ] **Adesione automatica prev. compl. (dal 01/07/2026):** attivare per neoassunti privati timer 60 gg + confluenza TFR **+ contributi** + fondo residuale **COMETA** in mancanza di CCNL + esclusioni (domestici, term. < 60 gg, cessati < 60 gg, PA) + informativa al neoassunto.
- [ ] **Plafond deducibilità prev. compl.:** aggiornare a **5.300 €/anno** dal 01/07/2026.
- [ ] **Portabilità contributo datoriale:** predisporre gestione trasferimento verso fondi aperti/PIP (regola piena dal 31/10/2026, 2 anni di adesione).
- [ ] **Imposta sostitutiva 5% incrementi CCNL:** causale dedicata; filtro reddito 2025 ≤ 33.000 €; base 13ª/14ª (Circ. 3/E).
- [ ] **Imposta sostitutiva 15% notturno/festivo/turni:** causale dedicata; controllo cap imponibile 1.500 €/anno.
- [ ] **Cuneo fiscale 2026:** logica somma esente ≤20.000 € / detrazione 20.001–40.000 €.
- [ ] **IRPEF 2026:** scaglione 33% (28.001–50.000 €).
- [ ] **Bonus mamme:** 60 €/mese, erogazione una tantum dicembre 2026 (2+ figli, reddito ≤ 40.000 €).
- [ ] **NASpI:** massimale 1.584,70; décalage; anticipo 70%+30% (Msg. INPS 1215/2026).
- [ ] **Codice CNEL:** campo anagrafica contratto + stampa cedolino + UniEmens (esclusi dirigenti).
- [ ] **CCNL Commercio Confcommercio:** minimi per livello aggiornati (nov. 2025 in vigore); attenzione al prossimo aumento **01/11/2026**.
- [ ] **Watchlist 2027:** estensione 33% fino a 60k e detassazione 13ª (NON implementare finché non in GU).
- [ ] **Riscontro GU/Normattiva** dei numeri e degli importi prima del rilascio in produzione.

---

## 8. Stato affidabilità (sintesi)

| Tema | Stato | Decorrenza |
|---|---|---|
| Riforma prev. compl. (adesione automatica, plafond 5.300 €, capitale 60%) | ✅ CERTO | 01/07/2026 |
| Portabilità contributo datoriale → fondi aperti/PIP | ✅ CERTO | 31/10/2026 |
| Fondo residuale COMETA | ✅ CERTO | 01/07/2026 |
| Detassazione 5% / 15% | ✅ CERTO | 2026 |
| Cuneo fiscale strutturale | ✅ CERTO | 2026 |
| IRPEF 33% / NASpI 2026 / Codice CNEL | ✅ | 2026 |
| CCNL Commercio Confcommercio (minimi per livello) | ⚠️ prassi (riscontro CNEL/Confcommercio) | nov. 2025 in vigore |
| Estensione 33% a 60k / detassazione 13ª | ⚠️ DA VERIFICARE | (2027?) |

---

## 9. Fonti

### 9.1 Istituzionali / ufficiali
- [Ministero del Lavoro — Previdenza complementare: le novità della Legge di Bilancio 2026 in vigore dal 1° luglio 2026](https://www.lavoro.gov.it/notizie/pagine/previdenza-complementare-le-novita-della-legge-di-bilancio-2026-vigore-dal-primo-luglio-2026)
- [MEF — Principali misure della legge di bilancio 2026](https://www.mef.gov.it/focus/Principali-misure-della-legge-di-bilancio-2026/)
- [INPS — Legge di bilancio 2026: genitorialità, inclusione sociale e disabilità](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.01.legge-di-bilancio-2026-genitorialit-inclusione-sociale-e-disabilit.html)
- [INPS — Circolari, Messaggi e Normativa (indice)](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Aliquote e calcolo dell'IRPEF](https://www.agenziaentrate.gov.it/portale/imposta-sul-reddito-delle-persone-fisiche-irpef-/aliquote-e-calcolo-dell-irpef)
- [COVIP — sito ufficiale (direttive adesione automatica)](https://www.covip.it/)
- [Gazzetta Ufficiale — archivio completo](https://www.gazzettaufficiale.it/archivioCompleto)

> ⚠️ Riscontri consigliati su **Normattiva** per L.199/2025 (Bilancio 2026), L.112/2026 e DM 31/03/2020 n. 85; direttive COVIP 19/06/2026 sul sito COVIP; testo Circ. AdE 3/E 24/06/2026 sul portale AdE.

### 9.2 Prassi / specializzate (riscontro)
- [Commercialista Telematico — TFR dal 1° luglio 2026: adesione automatica](https://www.commercialistatelematico.com/articoli/2026/06/tfr-2026-adesione-automatica-previdenza-complementare.html)
- [EC News — Legge di bilancio 2026: novità previdenza complementare](https://www.ecnews.it/lavoro/prestazioni-assistenziali-e-previdenziali/pensioni/legge-bilancio-2026-novita-previdenza-complementare/)
- [Ateneoweb — Riforma previdenza complementare 2026: novità dal 1° luglio](https://www.ateneoweb.com/approfondimenti/riforma-della-previdenza-complementare-2026-le-novita-in-vigore-dal-1-luglio-2026/)
- [Studio Campesato — TFR e adesione automatica dal 1° luglio 2026](https://www.studiocampesato.it/tfr-adesione-automatica-previdenza-complementare-2026/)
- [PMI.it — Adesione automatica TFR neoassunti dal 1° luglio 2026](https://www.pmi.it/economia/lavoro/477486/adesione-automatica-tfr-fondo-pensione-neoassunti.html)
- [FISCOeTASSE — Busta paga dipendenti 2026: novità e chiarimenti](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [Partita IVA — Pagamenti NASpI luglio 2026](https://www.partitaiva.it/pagamenti-naspi-luglio-2026/)
- [lexplain — Tabelle retributive CCNL Commercio 2024-2027](https://www.lexplain.it/tabelle-retributive-ccnl-commercio-2024-2027/)
- [Dottrina Per il Lavoro — Cassazione: busta paga durante il periodo feriale](https://www.dottrinalavoro.it/notizie-c/cassazione-busta-paga-del-lavoratore-durante-il-periodo-feriale)
