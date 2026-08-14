# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-14 (venerdì) · **Fascia/run:** h1604
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 15/07 → 14/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-14 (h1004)

---

## 0. Legenda affidabilità
| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata/in vigore (GU, circolare/messaggio emanato, CCNL sottoscritto, interpello/sentenza depositati) |
| ⏳ IN ITER | Annunciata ma in attuazione/conversione |
| ⚠️ DA VERIFICARE | Prospettico/ipotesi/prassi non confermata |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi/interpelli e date vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portale INPS / Agenzia delle Entrate) prima dell'uso in produzione.

---

## 1. 🔥 TOP DEL GIORNO

*Terza run di venerdì 14 agosto 2026 (h1604, vigilia di Ferragosto). Ricerca ripetuta su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione Sez. Lavoro. **Finestra confermata quieta**: nessun nuovo atto normativo o di prassi del settore privato con impatto diretto sul calcolo del cedolino emerso rispetto alle run h0603 e h1004 di oggi. Gli elementi di finestra restano quelli già mappati e già inseriti nei payload precedenti.*

1. 🔥 ✅ **CCNL Istruzione e Ricerca (Scuola) 2025-2027 — aumenti e arretrati nel cedolino di agosto 2026 (NoiPA).** Parte economica sottoscritta in via definitiva presso l'ARAN (1° luglio 2026). Aumenti medi mensili ≈ **143 €** docenti e ≈ **107 €** ATA, più **855 €** una tantum di arretrati (tassazione separata). Comparto pubblico. *(Già a payload h2254 del 13/08.)* [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/)
2. ✅ **CCNL Funzioni Centrali (Statali) 2025-2027 — in vigore dal 07/08/2026**, incremento medio **+162 €/mese**, arretrati in liquidazione. Comparto pubblico. *(Già a payload h1604 del 13/08.)* [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita)
3. ✅ **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI luglio 2026 = 103,11); imposta sostitutiva 17%. Il coefficiente di agosto 2026 sarà pubblicato da ISTAT nella seconda metà del mese. [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

La run h1604 del 14/08/2026 **non registra atti nuovi certi di finestra** rispetto alle run h0603 e h1004 di oggi. Il periodo è feriale (vigilia di Ferragosto) e la produzione normativa/di prassi è ferma. Verifiche condotte in questa run:

- **INPS (Circolari e Messaggi):** nessun nuovo messaggio/circolare del settore busta paga oltre a quelli già mappati (ultimi rilevanti: Msg n. 2601 del 10/08/2026 su Fondo di Garanzia TFR; Circ. n. 81 del 24/07/2026 su AUU; Msg n. 2030 e 2035 del 18/06/2026 su conguaglio 730). ✅
- **Agenzia delle Entrate:** nessun nuovo interpello/circolare oltre alla risposta n. 159/E del 07/08/2026 (welfare, spese di istruzione) già trattata; sul fringe benefit auto i chiarimenti più recenti (interpello n. 14/2026, Circ. 4/E) sono anteriori alla finestra e già noti. ✅
- **Gazzetta Ufficiale / Normattiva:** nessun nuovo provvedimento calc-critico del settore privato nella finestra. Il Decreto Lavoro 2026 (incentivi assunzioni/decontribuzione) è anteriore alla finestra e riguarda i datori, non il calcolo del cedolino del dipendente. ✅
- **Cassazione Sez. Lavoro:** in rassegna solo pronunce anteriori alla finestra e già mappate come contenuto evergreen (ord. n. 18529 dell'08/06/2026 sulla retribuzione feriale comparabile-non-identica; ord. n. 5051 del 06/03/2026 su voci retributive nelle ferie). Nessuna sentenza nuova di finestra con impatto diretto sul cedolino. ✅ (pronunce certe ma fuori finestra)

Il quadro parametri 2026 (IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità/TFR/fringe benefit/buoni pasto) resta **invariato**.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **CCNL Istruzione e Ricerca (Scuola) 2025-2027** — cedolino agosto 2026 (NoiPA). ✅ (payload h2254 del 13/08)
- **CCNL Funzioni Centrali 2025-2027** — in vigore 07/08/2026, +162 €/mese. ✅ (payload h1604 del 13/08)
- **Interpello AdE n. 159/E del 07/08/2026** — welfare, spese istruzione. ✅ (payload h2254 del 13/08)
- **Messaggio INPS n. 2601 del 10/08/2026** — Fondo Garanzia TFR, invio solo XML massivo. ✅ (payload h1604 del 13/08)
- **Circolare INPS n. 81 del 24/07/2026** — AUU, figli residenti in altro Stato UE. ✅
- **TFR — coeff. rivalutazione luglio 2026 = 3,136358%** (FOI 103,11). ✅
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026). ✅
- **Fringe benefit 2026 — 1.000/2.000 €** (triennio 2025-2027). ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Buoni pasto 2026** — soglia esente elettronici **10 €/gg**, cartacei **4 €/gg** (Legge di Bilancio 2026). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅

**Da monitorare (non ancora certo / fuori perimetro core):**
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio minimi ≈ 13,61% in più tranche; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **CCNL Funzioni Locali 2025-2027** — aumenti medi ≈ 45 € (2025), 91 € (2026), 150 € a regime (2027); comparto pubblico, fuori dataset `ccnl_master.json`. ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore **privato** con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h1004 del 14/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Atti normativi/prassi settore privato calc-critici | = NESSUNA NOVITÀ | Finestra quieta (periodo feriale); nessun nuovo atto rispetto a h1004. |
| CCNL Scuola / Funzioni Centrali / Funzioni Locali | = confermato | Comparto pubblico, già mappati. ✅/⚠️ |
| Interpello AdE 159/E · Msg INPS 2601/2026 | = confermato | Già a payload precedenti. ✅ |
| Parametri 2026 (IRPEF/INPS/cuneo/TFR/NASpI/malattia/buoni pasto) | = INVARIATO | Nessuna modifica rispetto a h1004. |
| Dataset `ccnl_master.json` | = INVARIATO | Nessun rinnovo privato certo nuovo. |
| Catalogo evergreen | + 3 nuovi argomenti | Aggiunti `ev-mansioni-superiori`, `ev-rivalutazione-interessi-crediti`, `ev-prescrizione-crediti-retributivi`. |

*Nota payload:* non essendoci notizie nuove certe di finestra non ancora pubblicate, e risultando **esaurito per titolo l'attuale catalogo evergreen** (tutti gli argomenti preesistenti già usciti nel registro `_payload_index.json`), il payload di questa run è composto (FASE 3B) da **3 nuovi post educativi evergreen** aggiunti oggi al catalogo, certi e con riferimenti normativi verificati:
1. **Mansioni superiori** (art. 2103 c.c.) — diritto alla paga del livello superiore e alla promozione.
2. **Rivalutazione e interessi sui crediti di lavoro** (art. 429 c.3 c.p.c.) — sui pagamenti tardivi.
3. **Prescrizione quinquennale dei crediti retributivi** (art. 2948 n. 4 c.c.; Cass. ord. 26246/2022).

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Scuola/Istruzione e Ricerca | Nuovi minimi tabellari + arretrati 2025-2026 | cedolino agosto 2026 | Aumento paga base + arretrati (tass. separata) | ✅ | [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/) |
| CCNL Funzioni Centrali (Statali) | +162 €/mese medi + arretrati | dal 07/08/2026 | Aumento paga base + arretrati (comparto pubblico) | ✅ | [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita) |
| TFR rivalutazione luglio 2026 | Coeff. 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR maturata; sostitutiva 17% | ✅ | [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) |
| Mansioni superiori | Diritto alla paga superiore da subito; promozione dopo periodo CCNL/6 mesi | in vigore | Paga base del livello superiore; voce "differenza mansioni superiori" | ✅ | [Brocardi — art. 2103 c.c.](https://www.brocardi.it/codice-civile/libro-quinto/titolo-ii/capo-i/sezione-iii/art2103.html) |
| Rivalutazione + interessi crediti di lavoro | Su pagamenti tardivi spettano rivalutazione ISTAT + interessi legali | in vigore | Componenti aggiuntive al credito (non nel cedolino ordinario) | ✅ | [Wikilabour](https://www.wikilabour.it/dizionario/retribuzione/rivalutazione-e-interessi/) |
| Prescrizione crediti retributivi | 5 anni; nel privato senza tutela reale decorre dalla fine del rapporto | in vigore | Termine per reclamare differenze/arretrati non pagati | ✅ | [La Legge per Tutti — art. 2948 c.c.](https://www.laleggepertutti.it/codice-civile/art-2948-codice-civile-prescrizione-di-cinque-anni) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 ✅ IRPEF 2026 (invariato)
- Scaglioni: 23% ≤ 28.000 €; 33% 28.001-50.000 €; 43% > 50.000 € (L. 199/2025).
- No tax area dipendenti ~8.500 €; detrazione lavoro dip. max 1.955 € (art. 13 TUIR).
- Cuneo: somma esente ≤ 20.000 €; detrazione decrescente 20.001-40.000 € (L. 199/2025).

### 5.2 ✅ INPS — contributi lavoratore (invariato)
- Aliquota IVS 9,19%; contributo aggiuntivo 1% oltre 56.224 €/anno (4.685 €/mese, Circ. INPS 6/2026).
- Minimale giornaliero 58,13 €; massimale annuo 122.295 € (Circ. INPS 6/2026).

### 5.3 ✅ TFR — rivalutazione (finestra)
- **Coefficiente luglio 2026:** 3,136358% (indice FOI luglio 2026 = 103,11).
- **Formula:** (1,5% fisso annuo pro-quota) + (75% × incremento indice FOI), sulla quota TFR accantonata al 31/12 dell'anno precedente.
- **Imposta sostitutiva:** 17% (art. 11 D.Lgs. 47/2000).
- **Fonte:** [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).

### 5.4 ✅ Mansioni superiori (nuovo evergreen, verificato in questa run)
- **Diritto immediato:** l'assegnazione a mansioni di livello superiore dà diritto alla retribuzione corrispondente dal primo giorno di svolgimento (art. 2103 c.c., come riscritto dal D.Lgs. 81/2015).
- **Promozione automatica:** dopo il periodo fissato dal CCNL (o, in mancanza, 6 mesi continuativi) l'assegnazione diventa definitiva → passaggio di livello. Eccezioni: sostituzione di lavoratore assente con diritto alla conservazione del posto; rinuncia del lavoratore.
- **Voce in busta:** verificare che livello/qualifica e paga base riflettano le mansioni effettive; in caso contrario dovrebbe comparire una "differenza per mansioni superiori".
- **Fonte:** [Brocardi — art. 2103 c.c.](https://www.brocardi.it/codice-civile/libro-quinto/titolo-ii/capo-i/sezione-iii/art2103.html).

### 5.5 ✅ Rivalutazione e interessi sui crediti di lavoro (nuovo evergreen, verificato)
- **Regime speciale:** sui crediti di lavoro pagati in ritardo spettano rivalutazione monetaria (indici ISTAT) + interessi legali, come componenti autonome che si sommano al capitale (art. 429 co. 3 c.p.c.).
- **Non nel cedolino ordinario:** emergono con pagamento tardivo riconosciuto o in sede di controversia; da quantificare sul periodo di ritardo.
- **Ambito:** tutti i crediti connessi al rapporto di lavoro, non solo quelli strettamente retributivi.
- **Fonte:** [Wikilabour — Rivalutazione e interessi](https://www.wikilabour.it/dizionario/retribuzione/rivalutazione-e-interessi/).

### 5.6 ✅ Prescrizione dei crediti retributivi (nuovo evergreen, verificato)
- **Termine:** 5 anni per i crediti che maturano periodicamente (stipendio, 13ª/14ª, straordinari, differenze) — art. 2948 n. 4 c.c.
- **Decorrenza:** per i rapporti di lavoro privato privi di tutela reale contro il licenziamento, la prescrizione decorre dalla **cessazione del rapporto** (Cass. ord. n. 26246/2022); durante il rapporto il termine è di fatto sospeso.
- **Interruzione:** la prescrizione si interrompe con richiesta scritta (costituzione in mora).
- **Fonte:** [La Legge per Tutti — art. 2948 c.c.](https://www.laleggepertutti.it/codice-civile/art-2948-codice-civile-prescrizione-di-cinque-anni).

---

## 6. Parametri di calcolo (ingest app) — 2026 (invariati)

| Parametro | Valore 2026 | Decorrenza | Fonte |
|---|---|---|---|
| IRPEF 1° scaglione | 23% fino a 28.000 € | 01/01/2026 | L. 199/2025 |
| IRPEF 2° scaglione | 33% da 28.001 a 50.000 € | 01/01/2026 | L. 199/2025 |
| IRPEF 3° scaglione | 43% oltre 50.000 € | 01/01/2026 | L. 199/2025 |
| Aliquota IVS lavoratore | 9,19% | in vigore | INPS Circ. 6/2026 |
| Contributo aggiuntivo 1% | oltre 56.224 €/anno | 2026 | INPS Circ. 6/2026 |
| Massimale contributivo | 122.295 €/anno | 2026 | INPS Circ. 6/2026 |
| Minimale contributivo giornaliero | 58,13 € | 2026 | INPS Circ. 6/2026 |
| Cuneo — somma esente | reddito ≤ 20.000 € | 2026 | L. 199/2025 |
| Cuneo — detrazione | reddito 20.001-40.000 € | 2026 | L. 199/2025 |
| NASpI massimale mensile | 1.584,70 € | 2026 | INPS Circ. 4/2026 |
| Malattia/maternità massimale annuo | 43.486 € | 2026 | INPS Circ. 75/2026 |
| Buoni pasto esenti (elettronici) | 10 €/gg | 2026 | L. Bilancio 2026 |
| Buoni pasto esenti (cartacei) | 4 €/gg | 2026 | L. Bilancio 2026 |
| Fringe benefit soglia esente | 1.000 € / 2.000 € (con figli) | 2025-2027 | L. Bilancio 2025 |
| TFR imposta sostitutiva rivalutazione | 17% | in vigore | D.Lgs. 47/2000 art. 11 |
| TFR coeff. rivalutazione luglio 2026 | 3,136358% | 07/2026 | ISTAT (FOI 103,11) |

> Il file `parametri_2026-08-14_1604.json` (accanto a questo report) contiene gli stessi valori in formato machine-readable. Invariato rispetto a h1004.

---

## 7. Checklist operativa gestionale paghe

- [ ] Verificare applicazione nuovi minimi CCNL Scuola/Funzioni Centrali per i clienti del comparto pubblico (cedolino agosto 2026).
- [ ] Confermare parametri 2026 nel software paghe (IRPEF, IVS, cuneo, NASpI, buoni pasto, fringe benefit) — nessuna modifica in questa run.
- [ ] Aggiornare coefficiente TFR di agosto 2026 quando ISTAT pubblicherà l'indice FOI (seconda metà del mese).
- [ ] Monitorare CCNL Commercio Conflavoro: reperire minimi per livello da testo ufficiale/CNEL prima di aggiornare `ccnl_master.json`.
- [ ] Controllare, per i rapporti con mansioni superiori stabili, la corretta valorizzazione di livello/paga base o della "differenza mansioni superiori".
- [ ] In caso di pagamenti tardivi/arretrati, valutare rivalutazione + interessi (art. 429 c.p.c.).

---

## 8. Fonti

### Istituzionali
- [ISTAT — Indice prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [Gazzetta Ufficiale — art. 2103 c.c.](https://www.gazzettaufficiale.it/atto/serie_generale/caricaArticolo?art.idArticolo=2103&art.codiceRedazionale=042U0262)
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Normativa e prassi](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi)

### Prassi / riscontro (specializzate)
- [Brocardi — art. 2103 c.c.](https://www.brocardi.it/codice-civile/libro-quinto/titolo-ii/capo-i/sezione-iii/art2103.html)
- [Wikilabour — Rivalutazione e interessi](https://www.wikilabour.it/dizionario/retribuzione/rivalutazione-e-interessi/)
- [La Legge per Tutti — art. 2948 c.c.](https://www.laleggepertutti.it/codice-civile/art-2948-codice-civile-prescrizione-di-cinque-anni)
- [Informazione Fiscale — rinnovo CCNL statali](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita)
- [QuiFinanza — stipendi scuola agosto 2026](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/)

---

*Report generato automaticamente — run h1604 del 14/08/2026. Payload newsletter: 3 post evergreen certi (mansioni superiori, rivalutazione/interessi, prescrizione crediti). Dataset CCNL invariato.*
