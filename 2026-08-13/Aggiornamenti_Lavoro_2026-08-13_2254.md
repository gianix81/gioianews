# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-13 (giovedì) · **Fascia/run:** h2254 (terza run del giorno)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 14/07 → 13/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-13 (h1604)

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

*Terza run di giovedì 13 agosto 2026 (h2254). Ricerca su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. Rispetto alla run h1604 emerge come atto nuovo di finestra la messa in pagamento su NoiPA del **CCNL Istruzione e Ricerca (Scuola) 2025-2027** con aumenti e arretrati nel cedolino di agosto, più l'**interpello AdE n. 159/E del 07/08/2026** sul welfare aziendale.*

1. 🔥 ✅ **CCNL Istruzione e Ricerca (Scuola) 2025-2027 — aumenti e arretrati nel cedolino di agosto 2026 (NoiPA).** Parte economica sottoscritta in via definitiva presso l'ARAN (luglio 2026); a regime pieno dal 01/01/2027. Incrementi medi mensili: docenti infanzia/primaria **+95,09 €** da gennaio 2026 (**+136,23 €** da gennaio 2027); docenti secondaria II grado **+108,46 €** (**+155,38 €** da gennaio 2027). Arretrati medi lordi ≈ **855 €** docenti e ≈ **633 €** ATA, a **tassazione separata** e al netto dell'IVC già percepita. Comparto: scuola, università, enti di ricerca, AFAM. [lentepubblica](https://lentepubblica.it/scuola/rinnovo-ccnl-scuola-2025-2027-ad-agosto-aumenti-e-arretrati/) · [FLC CGIL](https://www.flcgil.it/contratto-istruzione-ricerca/ccnl-istruzione-e-ricerca-2025-2027-ad-agosto-in-busta-paga-aumenti-e-arretrati.flc)
2. ✅ **Welfare aziendale — Agenzia delle Entrate, risposta a interpello n. 159/E del 07/08/2026.** Nell'ambito dei piani di welfare, sono rimborsabili al dipendente in esenzione le **spese di istruzione** dei familiari anche quando la spesa è stata **pagata materialmente dal coniuge** (art. 51 co. 2 lett. f-bis TUIR). Impatto cedolino: rimborso welfare non imponibile se ricorrono le condizioni. [Dottrina Per il Lavoro](https://www.dottrinalavoro.it/notizie-c/agenzia-entrate-welfare-rimborsabili-le-spese-di-istruzione-pagate-dal-coniuge)
3. ✅ **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI luglio 2026 = 103,11); imposta sostitutiva 17%. Dato di finestra calc-critico confermato. [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

La run h2254 registra **un atto nuovo certo di finestra** rispetto alla run h1604 (oltre a un interpello AdE):

- **CCNL Istruzione e Ricerca (Scuola) 2025-2027** — parte economica sottoscritta in via definitiva presso l'ARAN (luglio 2026); nel **cedolino di agosto 2026** NoiPA recepisce i nuovi valori tabellari e liquida gli arretrati 2025-2026 (compreso luglio 2026) con emissione speciale. È un rinnovo del **pubblico impiego**: non entra in `ccnl_master.json` (dataset dedicato ai CCNL **privati** per la verifica del cedolino privato), ma è rilevante per la newsletter.
- **Interpello AdE n. 159/E del 07/08/2026** — welfare aziendale: le spese di istruzione dei familiari sono rimborsabili in esenzione anche se pagate dal coniuge (art. 51 co. 2 lett. f-bis TUIR). Chiarimento di prassi, utile come contenuto educativo sul welfare.

Il quadro parametri 2026 IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità/TFR resta **invariato**. Nessun nuovo atto normativo calc-critico del **settore privato** con impatto diretto sul calcolo del cedolino.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **CCNL Funzioni Centrali 2025-2027** — firma definitiva ARAN 06/08/2026, +162 €/mese medi, arretrati entro 30 gg. ✅ (già a payload h1604)
- **Messaggio INPS n. 2601 del 10/08/2026** — Fondo di Garanzia TFR: invio solo XML massivo (SR52/SR95, art. 43-bis DL 109/2018). ✅ (già a payload h1604)
- **TFR — coefficiente rivalutazione luglio 2026 = 3,136358%** (indice FOI 103,11). ✅
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026). ✅
- **Fringe benefit 2026 — 1.000/2.000 €** (triennio 2025-2027). ✅
- **Conguaglio 730/2025** nei cedolini estivi (Msg INPS 2030 e 2035 del 18/06/2026). ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)

**Da monitorare (non ancora certo / fuori perimetro core):**
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio minimi ≈ 13,61% in tre tranche; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **Cassazione Sez. Lavoro** — non risultano nella finestra sentenze nuove con impatto diretto sul cedolino confermate da fonte affidabile (le pronunce citate in rassegna sono anteriori o già trattate). ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore **privato** con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h1604 del 13/08/2026)

| Voce | Stato | Note |
|---|---|---|
| CCNL Istruzione e Ricerca (Scuola) 2025-2027 | 🆕 NUOVO | Aumenti + arretrati nel cedolino di agosto 2026 (NoiPA); pubblico impiego. ✅ |
| Interpello AdE n. 159/E del 07/08/2026 (welfare, spese istruzione) | 🆕 NUOVO | Rimborsabili anche se pagate dal coniuge; art. 51 co. 2 lett. f-bis TUIR. ✅ |
| CCNL Funzioni Centrali 2025-2027 | = confermato | Già a payload h1604. ✅ |
| Msg INPS 2601 del 10/08/2026 (Fondo Garanzia TFR, XML) | = confermato | Già a payload h1604. ✅ |
| Parametri 2026 (IRPEF/INPS/cuneo/TFR/NASpI/malattia) | = INVARIATO | Nessuna modifica rispetto a h1604. |
| Dataset `ccnl_master.json` | = INVARIATO | Nessun rinnovo privato certo nuovo. |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Scuola/Istruzione e Ricerca | Nuovi minimi tabellari + arretrati 2025-2026 | cedolino agosto 2026 (regime pieno 01/01/2027) | Aumento paga base + arretrati (tass. separata) per docenti/ATA | ✅ | [lentepubblica](https://lentepubblica.it/scuola/rinnovo-ccnl-scuola-2025-2027-ad-agosto-aumenti-e-arretrati/) |
| Welfare aziendale (interpello 159/E) | Spese istruzione familiari rimborsabili anche se pagate dal coniuge | 07/08/2026 | Rimborso welfare non imponibile (art. 51 co. 2 lett. f-bis TUIR) | ✅ | [Dottrina Lavoro](https://www.dottrinalavoro.it/notizie-c/agenzia-entrate-welfare-rimborsabili-le-spese-di-istruzione-pagate-dal-coniuge) |
| TFR rivalutazione luglio 2026 | Coeff. 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR maturata; sostitutiva 17% | ✅ | [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) |
| Abbonamenti trasporto pubblico | Rimborso/erogazione datore esente | in vigore | Benefit non imponibile per dipendente e familiari a carico (art. 51 co. 2 lett. d-bis TUIR) | ✅ | [Fisco Oggi](https://www.fiscooggi.it/portale/-/trasporto-pubblico-per-lavoratori) |
| Fringe benefit 2026 | Soglie 1.000 / 2.000 € (con figli) | 2026 (triennio) | Esenzione fino a soglia; oltre, tassazione intero importo | ✅ | [FISCOeTASSE](https://www.fiscoetasse.com/busta-paga) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 ✅ CCNL Scuola/Istruzione e Ricerca 2025-2027 (contesto)
- **Comparto:** scuola, università, enti di ricerca, AFAM.
- **Aumenti medi mensili (a regime):** infanzia/primaria +95,09 € (2026) → +136,23 € (2027); secondaria II grado +108,46 € (2026) → +155,38 € (2027).
- **Arretrati:** medi lordi ≈ 855 € docenti, ≈ 633 € ATA; **tassazione separata** (art. 17 TUIR), al netto dell'IVC già liquidata mensilmente.
- **Voci cedolino:** stipendio tabellare (aggiornato), arretrati (con tassazione separata), storno IVC.
- **Fonte:** [FLC CGIL](https://www.flcgil.it/contratto-istruzione-ricerca/ccnl-istruzione-e-ricerca-2025-2027-ad-agosto-in-busta-paga-aumenti-e-arretrati.flc); importi medi da riscontrare sulle tabelle ufficiali ARAN.

### 5.2 ✅ Welfare aziendale — spese di istruzione (interpello 159/E)
- **Base normativa:** art. 51 co. 2 lett. f-bis TUIR (rimborso spese educazione/istruzione familiari).
- **Chiarimento:** il rimborso esente spetta anche se la spesa è stata **pagata dal coniuge** del dipendente, purché il familiare rientri tra quelli agevolabili e ricorrano le condizioni del piano welfare.
- **Voce cedolino:** rimborso welfare / flexible benefit, non imponibile.
- **Fonte:** [Dottrina Per il Lavoro](https://www.dottrinalavoro.it/notizie-c/agenzia-entrate-welfare-rimborsabili-le-spese-di-istruzione-pagate-dal-coniuge).

### 5.3 ✅ TFR — rivalutazione (finestra)
- **Coefficiente luglio 2026:** 3,136358% (indice FOI luglio 2026 = 103,11).
- **Formula:** (1,5% fisso annuo pro-quota) + (75% × incremento indice FOI), applicata alla quota TFR accantonata al 31/12 dell'anno precedente.
- **Imposta sostitutiva:** 17% (art. 11 D.Lgs. 47/2000).
- **Fonte:** [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).

### 5.4 ✅ IRPEF 2026 (invariato)
- Scaglioni: 23% ≤ 28.000 €; 33% 28.001-50.000 €; 43% > 50.000 € (L. 199/2025).
- No tax area dipendenti ~8.500 €; detrazione lavoro dip. max 1.955 € (art. 13 TUIR).
- Cuneo: somma esente ≤ 20.000 €; detrazione 20.001-40.000 € (L. 199/2025).

### 5.5 ✅ INPS — contributi lavoratore (invariato)
- Aliquota IVS 9,19%; contributo aggiuntivo 1% oltre 56.224 €/anno.
- Minimale giornaliero 58,13 €; massimale annuo 122.295 € (Circ. INPS 6/2026).

---

## 6. Parametri di calcolo (per ingest app)

Salvati nel file `parametri_2026-08-13_2254.json` accanto a questo report. Valori 2026 invariati rispetto alla run h1604 (IRPEF, IVS 9,19%, cuneo, minimale/massimale, no tax area, detrazioni, CIG, TFR luglio 3,136358%, sostitutiva 17%, malattia 50%/66,66%, buoni pasto 10/4 €, fringe benefit 1.000/2.000 €, previdenza compl. 5.300 €).

---

## 7. Checklist operativa gestionale paghe

- [ ] Comparto scuola/PA (NoiPA): applicare nuovi valori tabellari CCNL Istruzione e Ricerca 2025-2027 e liquidare arretrati con **tassazione separata** e storno IVC.
- [ ] Welfare aziendale: recepire il chiarimento interpello 159/E — rimborso spese istruzione familiari esente anche se pagata dal coniuge (documentazione idonea).
- [ ] TFR: applicare coefficiente rivalutazione luglio 2026 = 3,136358% con sostitutiva 17%.
- [ ] Conguaglio 730/2025: verificare rimborsi/trattenute nei cedolini estivi.
- [ ] Fondo di Garanzia TFR (procedure concorsuali): invio solo XML massivo dal 10/08/2026 (Msg INPS 2601/2026).
- [ ] Nessun aggiornamento parametri 2026 (invariati).
- [ ] Dataset `ccnl_master.json`: nessuna modifica (nessun rinnovo privato certo nuovo).

---

## 8. Fonti

### Istituzionali
- Agenzia delle Entrate — risposta a interpello n. 159/E del 07/08/2026 (welfare, spese di istruzione): portale AdE, sezione Normativa e prassi.
- ARAN — CCNL Istruzione e Ricerca (Scuola) 2025-2027 (parte economica).
- INPS — Messaggio n. 2601 del 10/08/2026 (Fondo di Garanzia TFR): portale INPS.
- ISTAT — indici prezzi per rivalutazioni monetarie: [istat.it](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).
- Normattiva — art. 51 TUIR (DPR 917/1986); L. 199/2025 (Legge di Bilancio 2026).

### Prassi / riscontro (segnalate come tali)
- [lentepubblica](https://lentepubblica.it/scuola/rinnovo-ccnl-scuola-2025-2027-ad-agosto-aumenti-e-arretrati/) · [FLC CGIL](https://www.flcgil.it/contratto-istruzione-ricerca/ccnl-istruzione-e-ricerca-2025-2027-ad-agosto-in-busta-paga-aumenti-e-arretrati.flc) · [SNADIR](https://snadir.it/ccnl-scuola-2025-2027-aumenti-da-gennaio-2025-a-gennaio-2027-e-possibili-arretrati-ad-agosto-2026/) — CCNL Scuola 2025-2027.
- [Dottrina Per il Lavoro](https://www.dottrinalavoro.it/notizie-c/agenzia-entrate-welfare-rimborsabili-le-spese-di-istruzione-pagate-dal-coniuge) — interpello AdE 159/E.
- [Fisco Oggi](https://www.fiscooggi.it/portale/-/trasporto-pubblico-per-lavoratori) — abbonamenti trasporto pubblico (art. 51 co. 2 lett. d-bis TUIR).
- [FISCOeTASSE](https://www.fiscoetasse.com/busta-paga) — busta paga 2026.
