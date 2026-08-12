# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-12 (mercoledì) · **Fascia/run:** h1006
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 13/07 → 12/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-12 (h0855)

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

*Seconda run di mercoledì 12 agosto 2026 (h1006). Ricerca su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. Rispetto alla run h0855 emerge come voce di finestra calc-critica il **nuovo plafond di deducibilità della previdenza complementare (€5.300)** con decorrenza formale 01/07/2026 — non ancora inserita in payload. Il coefficiente TFR di luglio 2026 resta atteso da ISTAT (al momento della run il valore non risulta ancora diffuso).*

1. 🔥 ✅ **Previdenza complementare — tetto di deducibilità elevato da 5.164,57 € a 5.300 €/anno.** Introdotto dalla Legge di Bilancio 2026 (modifica art. 8 co. 4 D.Lgs. 252/2005); si applica all'intero periodo d'imposta 2026 con **decorrenza formale 01/07/2026**. Nel limite rientrano i contributi versati dal lavoratore e quelli a carico del datore (escluso il TFR conferito). Impatto cedolino: la quota di contributi al fondo pensione dedotta dall'imponibile IRPEF può salire fino al nuovo massimale. [FISCOeTASSE](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html) · [Borsa Italiana – Radiocor](https://www.borsaitaliana.it/borsa/notizie/radiocor/economia/dettaglio/ddl-bilancio-tetto-deducibilita--previdenza-integrativa-salira--a-5300-euro-nRC_12122025_1447_379183379.html)
2. ⏳ **Coefficiente rivalutazione TFR luglio 2026 — diffusione ISTAT attesa il 12/08/2026.** Al momento della run il valore non risulta ancora pubblicato: resta di riferimento il coefficiente di **giugno 2026 = 2,786543** (indice FOI giugno 102,8, base 2025=100). Da aggiornare appena disponibile. [ISTAT — indice prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
3. ✅ **Conguaglio 730/2025 nei cedolini di agosto** — prosegue l'esposizione di rimborsi/trattenute IRPEF da 730 a cura del sostituto (rif. Msg INPS 2030 e 2035 del 18/06/2026); agosto è mese utile anche per i conguagli sulle prestazioni INPS soggette a IRPEF (pensioni, NASpI). [enacinforma.it](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

La run h1006 conferma il quadro parametri 2026 IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità **invariato** rispetto alle run precedenti. La novità di finestra valorizzata oggi è il **nuovo plafond di deducibilità della previdenza complementare a 5.300 €/anno** (Legge di Bilancio 2026, decorrenza formale 01/07/2026), voce calc-critica sull'imponibile IRPEF non ancora portata a payload. Nessun nuovo atto normativo calc-critico del settore privato emanato da INPS/AdE/GU dopo la run h0855.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **Conguaglio 730/2025** nei cedolini estivi (rimborso/trattenuta IRPEF a cura del sostituto), anche su prestazioni INPS. Rif. INPS: Msg 2030 e 2035 del 18/06/2026. ✅
- **Ferragosto (15/08/2026, sabato) in busta paga:** festività nazionale ex L. 260/1949; nel 2026 cade di sabato. ✅
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028. ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% (rinnovi, reddito 2025 ≤ 33.000 €) e 15% (notturno/festivo/turni). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Tabelle ACI 2026** per rimborso chilometrico/fringe benefit auto — GU Serie Generale n. 297 del 23/12/2025 (art. 51 c.4 TUIR). ✅

**Novità di finestra valorizzata oggi:**
- **Previdenza complementare — nuovo plafond 5.300 €/anno** (da 5.164,57 €): Legge di Bilancio 2026, mod. art. 8 co. 4 D.Lgs. 252/2005; decorrenza formale 01/07/2026, valida per l'intero periodo d'imposta 2026. Include contributi del lavoratore e del datore; esclude il TFR conferito. ✅

**Da monitorare (non ancora certo):**
- **CCNL Commercio Conflavoro** — rinnovo sottoscritto 19/05/2026, in vigore 01/06/2026–31/05/2029; incremento medio minimi ≈ **13,61%** in tre tranche (all'entrata in vigore, dal 01/07/2026, dal 01/03/2027) — fonte di prassi FISCOeTASSE. I minimi per livello vanno riscontrati su testo ufficiale/CNEL prima dell'inserimento nel dataset. ⚠️
- **Coefficiente rivalutazione TFR luglio 2026** — diffusione ISTAT attesa 12/08/2026. ⏳
- **Cassazione Sez. Lavoro** — ordinanze recenti su busta paga (retribuzione feriale ord. n. 18529/2026 ecc.). Da riscontrare sul testo depositato. ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026).

---

## 3. DIFF vs ultimo report (h0855 del 12/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Previdenza complementare — plafond 5.300 € | 🆕 nuovo a report/payload | Voce di finestra calc-critica non presente nelle run precedenti; portata a payload h1006 |
| Coeff. TFR luglio 2026 | = invariato | Ancora atteso da ISTAT al momento della run |
| Parametri IRPEF/INPS/cuneo/NASpI 2026 | = invariato | Nessun nuovo atto calc-critico privato |
| Dataset CCNL | = invariato | Nessun rinnovo certo con tabelle ufficiali nella finestra |
| Conguaglio 730 estivo | = confermato | Prosegue nei cedolini di agosto |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Previdenza complementare | Tetto deducibilità 5.164,57 → 5.300 €/anno | 01/07/2026 (intero 2026) | Maggiore quota contributi fondo pensione deducibile da imponibile IRPEF | ✅ | Legge di Bilancio 2026; art. 8 D.Lgs. 252/2005 |
| TFR — rivalutazione | Coeff. luglio 2026 atteso ISTAT | 07/2026 | Rivalutazione quota TFR maturata; sostitutiva 17% | ⏳ | ISTAT |
| Conguaglio 730/2025 | Rimborsi/trattenute IRPEF in cedolino estivo | 07-08/2026 | Riga conguaglio IRPEF a debito/credito | ✅ | Msg INPS 2030-2035/2026 |
| CCNL Commercio Conflavoro | Aumento minimi ≈ 13,61% in 3 tranche | 01/06/2026; 01/07/2026; 01/03/2027 | Minimo tabellare per livello (da riscontrare) | ⚠️ | FISCOeTASSE |

---

## 5. Scheda dettaglio (calc-critica)

### Previdenza complementare — nuovo plafond di deducibilità 5.300 €
- **Descrizione:** il limite annuo di deducibilità dei contributi versati a forme pensionistiche complementari sale da 5.164,57 € a 5.300 €/anno.
- **Parametri:** limite 5.300 €/anno (incremento +135,43 €); include contributi del lavoratore e del datore; **escluso** il TFR conferito (segue regole autonome).
- **Esempio:** lavoratore che versa 5.300 € l'anno al fondo pensione deduce l'intero importo dal reddito imponibile IRPEF (prima il tetto era 5.164,57 €, con 135,43 € eccedenti tassati).
- **Decorrenza:** formale 01/07/2026, applicazione all'intero periodo d'imposta 2026.
- **Voce busta paga impattata:** contributi previdenza complementare / imponibile fiscale.
- **Affidabilità:** ✅ CERTO — Legge di Bilancio 2026, mod. art. 8 co. 4 D.Lgs. 252/2005.
- **Fonte:** [Borsa Italiana – Radiocor](https://www.borsaitaliana.it/borsa/notizie/radiocor/economia/dettaglio/ddl-bilancio-tetto-deducibilita--previdenza-integrativa-salira--a-5300-euro-nRC_12122025_1447_379183379.html)

---

## 6. Parametri di calcolo (per ingest app)

Vedi `parametri_2026-08-12_1006.json` (accanto al report). Aggiornamento: aggiunto parametro **Deducibilità previdenza complementare = 5.300 €/anno (dal 01/07/2026)**. Tutti gli altri parametri 2026 invariati.

---

## 7. Checklist operativa gestionale paghe

- [ ] Aggiornare nel software il **tetto di deducibilità previdenza complementare a 5.300 €/anno** (decorrenza 01/07/2026, intero 2026).
- [ ] Verificare il ricalcolo dell'imponibile IRPEF per i dipendenti iscritti a fondi pensione con versamenti prossimi al vecchio tetto.
- [ ] Aggiornare il **coefficiente TFR di luglio 2026** appena diffuso da ISTAT.
- [ ] Verificare corretta esposizione dei **conguagli 730/2025** nei cedolini di agosto.
- [ ] Monitorare pubblicazione tabelle ufficiali **CCNL Commercio Conflavoro** (tranche 01/07/2026) per aggiornamento minimi.

---

## 8. Fonti

**Istituzionali**
- [ISTAT — indice prezzi per le rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [Portale INPS — congedo di paternità obbligatorio](https://www.inps.it/it/it/dettaglio-scheda.it.schede-servizio-strumento.schede-servizi.congedo-di-paternit-obbligatorio-58988.congedo-di-paternit-obbligatorio.html)

**Prassi (riscontro)**
- [FISCOeTASSE — busta paga 2026, cosa cambia](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [Borsa Italiana – Radiocor — plafond previdenza complementare 5.300 €](https://www.borsaitaliana.it/borsa/notizie/radiocor/economia/dettaglio/ddl-bilancio-tetto-deducibilita--previdenza-integrativa-salira--a-5300-euro-nRC_12122025_1447_379183379.html)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
- [enacinforma.it — conguagli 730 cedolino agosto](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
