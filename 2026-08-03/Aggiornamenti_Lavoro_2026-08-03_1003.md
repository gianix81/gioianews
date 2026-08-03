# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-03 (lunedì) · **Fascia/run:** h1003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 04/07 → 03/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-03 (h0605)

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

*Lunedì 3 agosto 2026, seconda run (h1003): nessuna nuova norma certificata con impatto diretto sulla busta paga del settore privato pubblicata o entrata in vigore rispetto alla run mattutina (h0605). Il quadro dei parametri 2026 resta invariato.* Elementi ancora "caldi" della finestra 30 giorni, tutti già valorizzati:

1. 🔥 ✅ **TFR 1° semestre 2026 → finestra straordinaria previdenza complementare** (L. 112/2026). Conferibilità delle quote TFR gen–giu 2026 ai fondi pensione senza consenso datore; decorrenza 01/07/2026. *(Già pubblicato in payload h0605.)* [Conflavoro](https://www.conflavoro.it/tfr-previdenza-complementare-1-luglio/)
2. ✅ **Incentivo stabilizzazione under 35 — in vigore 01/08–31/12/2026.** Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 500 €/mese per 24 mesi. Art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. INPS 2518/2026. *(Payload 01/08.)* [INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
3. ✅ **Cedolino agosto 2026: conguaglio 730 + ritorno addizionali** → netto tipicamente più basso. Confermato il calendario pagamenti INPS di agosto (assegno unico 18–19/08). *(Contesto stagionale.)* [EnacInforma](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

Nessuna novità normativa privata con decorrenza operativa nella giornata. Le ricerche mirate su INPS (Circolari e Messaggi), Agenzia delle Entrate (circolari/risoluzioni), Gazzetta Ufficiale, Ministero del Lavoro, INL, INAIL, CNEL, Cassazione non hanno restituito atti nuovi rispetto alla run h0605.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Detassazione premi/aumenti/notturno-festivo-turni:** Circ. AdE 2/2026 (24/02) + Circ. 3/E (24/06) + risoluzione premi di risultato (giugno 2026): imposta sostitutiva 5% sugli aumenti da CCNL (redditi ≤33.000 €) e 15% su notturno/festivo/turni e indennità di reperibilità. *(15% già in payload run precedenti.)* [Fisco Oggi](https://www.fiscooggi.it/portale/-/detassazione-incrementi-retributivi-)
- **Bonus mamme 2026:** 60 €/mese, misura economica INPS (non decontribuzione in busta). Già noto.
- **NASpI ai detenuti lavoratori (Circ. INPS 74/2026):** nicchia, non generalista → non a payload.
- **Sospensione estiva notifiche/controlli INPS (Msg. INPS 2371/2026):** stop note rettifica/DURC 27/07–31/08/2026; amministrativo → non a payload.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno.

**Comparto pubblico (fuori perimetro):** CCNL Istruzione e Ricerca su cedolino agosto — non impatta i CCNL privati del dataset GioIA.

---

## 3. DIFF vs ultimo report (2026-08-03 h0605)

| Tema | Stato h0605 | Oggi h1003 |
|---|---|---|
| TFR 1° sem. 2026 → fondi pensione (L. 112/2026) | valorizzato, candidato payload | **pubblicato in payload h0605** ✅ — ora a registro |
| Detassazione 5%/15% (Circ. AdE 2/2026, 3/E) | ✅ context | invariato ✅ — riscontro FAQ AdE |
| Incentivo stabilizzazione under 35 (art. 4 DL 62/2026) | ✅ in vigore | invariato ✅ |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ stagionale | invariato ✅ — calendario INPS agosto confermato |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | ✅ context | invariato ✅ |
| Bonus giovani/donne/ZES DL 60/2024 (scad. 30/09/2026) | ✅ context | invariato ✅ |
| NASpI detenuti (Circ. INPS 74/2026) | ✅ nicchia | invariato ✅ |
| Sospensione estiva notifiche INPS (Msg. 2371/2026) | ✅ amministrativo | invariato ✅ |
| CCNL Metalmecc. Industria (C011) 3ª tranche | ✅ a DB | invariato ✅ |
| CCNL Commercio Confcommercio — rinnovo 19/05/2026 | ✅ a DB | invariato ✅ |
| Fondi pensione — capitale max 50% (L. 112/2026) | ✅ context | invariato ✅ |
| TFR — coeff. rivalutazione 2,786543% | ✅ | invariato ✅ |
| TFR — portabilità posizioni ai fondi → 01/10/2026 | ⏳/✅ | invariato ⏳/✅ |
| INAIL minimale 20.712,30 € / massimale 38.465,70 € | ✅ | invariato ✅ |
| Parametri fiscali/contributivi 2026 | ✅ | invariati ✅ |
| Dataset CCNL (`ccnl_master.json`) | invariato | **invariato** |

*Nessun elemento nuovo o decaduto sul piano normativo. Unica variazione operativa: la finestra straordinaria TFR è passata da "candidata" a "pubblicata" (registro payload aggiornato h0605).*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| TFR 1° sem. 2026 → previdenza complementare (finestra straordinaria) | Conferibilità quote TFR gen–giu 2026 a fondi pensione senza consenso datore | 01/07/2026 (temporanea) | Destinazione quote TFR; mancato accantonamento in azienda per le quote conferite | ✅ (art. da riscontrare su GU) | Conflavoro; IPSOA (L. 112/2026) |
| Incentivo stabilizzazione under 35 (art. 4 DL 62/2026 conv. L. 112/2026) | Esonero 100% contributi c/datore (escl. INAIL, TFR F.Tesoreria), max 500 €/mese, 24 mesi | 01/08–31/12/2026 | Voce contributi c/datore azzerata entro plafond | ✅ | Circ. INPS 72/2026; Msg. 2518/2026 |
| Detassazione aumenti CCNL / notturno-festivo-turni | Imp. sostitutiva 5% aumenti (≤33.000 €) e 15% notturno/festivo/turni e reperibilità | 2026 | Voce imposta sostitutiva su quote agevolate | ✅ | Circ. AdE 2/2026; 3/E 24/06/2026 |
| Conguaglio 730 su cedolino agosto | Rimborsi/trattenute IRPEF da assistenza fiscale | Cedolino agosto 2026 | Voce conguaglio IRPEF 730 | ✅ | prassi (EnacInforma) |
| Ritorno addizionali regionali/comunali | Ripresa/saldo rate addizionali | Cedolino agosto 2026 | Voci addizionale regionale/comunale | ✅ | D.Lgs. 360/1998; L. 42/2009 |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | 100% contributi c/datore, max 8.000 €/anno; modulo ELM3 | Istruzioni 29/07/2026 | Voce contributi c/datore | ✅ | INPS; CDL |
| Bonus giovani/donne/ZES (Msg. INPS 2451/2026) | Domande esoneri DL 60/2024 entro 30/09/2026 | Scadenza 30/09/2026 | Sgravi contributivi (conguaglio) | ✅ | Msg. INPS 2451/2026 |
| Fondi pensione — quota capitale | Tetto 50% del montante erogabile in capitale | 01/07/2026 | Prestazione prev. complementare | ✅ | L. 112/2026 |
| CCNL Metalmeccanica Industria — 3ª tranche minimi | Aumenti minimi tabellari; welfare 250 € | 01/06/2026 | Paga base / welfare | ✅ | Federmeccanica |
| CCNL Commercio Confcommercio — rinnovo | Nuovi minimi; vigenza 01/06/2026–31/05/2029 | 01/06/2026 | Paga base | ✅ | Confcommercio |
| TFR — coeff. rivalutazione | 2,786543% (rif. maggio 2026) | comunic. luglio 2026 | Voce rivalutazione TFR | ✅ | ISTAT; CDL |
| TFR — portabilità posizioni ai fondi | Rinvio 01/07 → 01/10/2026 | 01/10/2026 | Destinazione quote TFR | ⏳/✅ | L. 50/2026 |
| INAIL — minimale/massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | Premi INAIL / retrib. convenzionali | ✅ | Circ. INAIL 35/2026 |
| IRPEF 23/33/43% / cuneo / plafond 5.300 € / INPS 9,19% | invariati | 2026 | Motore calcolo | ✅ | L. 199/2025; Circ. AdE 2/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 Addizionali regionali e comunali IRPEF ✅
- **Descrizione:** tributi locali distinti dall'IRPEF statale, calcolati sullo stesso imponibile fiscale ma con aliquote fissate autonomamente da Regione e Comune.
- **Parametri:** addizionale **regionale** entro il range di legge (0,70%–3,33%; base 1,23% in molte regioni, minimo FVG 0,70%); addizionale **comunale** fissata dal Comune fino a max 0,80%. Domicilio fiscale al 1° gennaio dell'anno d'imposta.
- **Meccanismo in busta:** **regionale** dell'anno precedente trattenuta in max 11 rate (gennaio–novembre); **comunale** in acconto durante l'anno + saldo trattenuto tipicamente da luglio con il conguaglio IRPEF.
- **Esempio:** imponibile 25.000 €, aliquota regionale 1,23% → 307,50 €/anno ≈ 27,95 €/mese su 11 rate.
- **Decorrenza:** rate 2026 sui redditi 2025.
- **Voce busta paga impattata:** "addizionale regionale IRPEF" e "addizionale comunale IRPEF".
- **Affidabilità:** ✅ (aliquote specifiche variano per ente; verificare delibera regionale/comunale).
- **Fonte:** D.Lgs. 360/1998; L. 42/2009; guide di prassi.

### 5.2 Contributi INPS a carico del lavoratore (IVS 9,19%) ✅
- **Descrizione:** quota di contribuzione IVS trattenuta in busta al lavoratore dipendente del settore privato.
- **Parametri:** **9,19%** a carico lavoratore + **23,81%** a carico datore = **33%** aliquota IVS complessiva; +1% aggiuntivo a carico lavoratore sulla quota di retribuzione oltre la prima fascia annua. Base imponibile: retribuzione lorda incl. 13ª/14ª, straordinari, indennità.
- **Esempio:** lordo 2.500 €/mese → trattenuta lavoratore 229,75 € (2.500 × 9,19%); datore 595,25 €; totale 825 €.
- **Voce busta paga impattata:** "contributi c/dipendente" / "INPS IVS 9,19%".
- **Affidabilità:** ✅.
- **Fonte:** aliquote contributive INPS 2026 (guide di prassi; da riscontrare su circolare contribuzione INPS annuale).

---

## 6. Parametri di calcolo (per ingest app) — invariati

| Parametro | Valore 2026 | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglioni | 23% ≤28.000 · 33% 28.001–50.000 · 43% >50.000 | 01/01/2026 | ✅ | L.199/2025 |
| No tax area dipendenti | 8.500 € | 2026 | ✅ | art. 13 TUIR |
| Cuneo — esenzione / detrazione | ≤20.000 € / 20.001–40.000 € | 2026 | ✅ | L.199/2025 |
| Detassazioni | 1% premi · 5% aumenti CCNL (retrib. diretta, ≤33.000 €) · 15% notturno/festivo/turni | 2026 | ✅ | L.199/2025; Circ. AdE 2/2026, 3/E |
| Fringe benefit buoni pasto | elettronici 10 € / cartacei 4 € (esenti) | 2026 | ✅ | L.199/2025 |
| INPS dipendente (quota c/lavoratore) | 9,19% (+1% oltre 1ª fascia) | 2026 | ✅ | Circ. INPS contribuzione 2026 |
| INPS datore (IVS) | 23,81% (IVS complessiva 33%) | 2026 | ✅ | prassi INPS |
| Addizionale regionale | 0,70%–3,33% (base 1,23%) | rate 2026 su redditi 2025 | ✅ | D.Lgs. 360/1998 |
| Addizionale comunale | max 0,80% | acconto+saldo 2026 | ✅ | L. 42/2009 |
| Plafond deducibilità prev. compl. | 5.300 € | 2026 | ✅ | L.199/2025 |
| Fondi pensione — quota capitale max | 50% del montante | 01/07/2026 | ✅ | L.112/2026 |
| TFR 1° sem. 2026 → fondi (finestra straordinaria) | conferibilità quote gen–giu 2026 senza consenso datore | 01/07/2026 (temporanea) | ✅ | L.112/2026 |
| Anticipazione TFR | 8 anni anzianità, max 70% del maturato, una volta, causali (spese sanitarie/prima casa) | vigente | ✅ | art. 2120 c.c. |
| NASpI — rif. / massimale / décalage | 1.456,72 € / 1.584,70 € / -3%/mese dal 6° | 2026 | ✅ | Circ. INPS 4/2026 |
| Massimale CIG 2026 | 1.423,69 € lordi | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL — minimale / massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | ✅ | Circ. INAIL 35/2026 |
| TFR — coeff. rivalutazione (rif. maggio 2026) | 2,786543% | luglio 2026 | ✅ | ISTAT; CDL |
| TFR — portabilità posizioni ai fondi | rinvio a 01/10/2026 | 01/10/2026 | ⏳/✅ | L.50/2026 |
| Esonero madri 3+ figli | 100% c/datore, max 8.000 €/anno | 29/07/2026 | ✅ | Circ. INPS 82/2026 |
| Incentivo stabilizzazione under 35 | 100% c/datore, max 500 €/mese, max 24 mesi | 01/08–31/12/2026 | ✅ | art. 4 DL 62/2026 conv. L. 112/2026 |

> **Nota anti-invenzione:** valori confermati/carryover da fonti ufficiali. Estremi di norma/circolare/messaggio da riscontrare prima dell'uso in produzione.

---

## 7. Checklist operativa gestionale paghe

- [ ] **Cedolino agosto:** gestire conguaglio 730 (rimborsi/trattenute IRPEF) e ripresa/saldo addizionali regionali/comunali → netto più basso.
- [ ] **Addizionali:** verificare aliquote regionali (0,70%–3,33%) e comunali (max 0,80%) da delibera dell'ente; regionale in max 11 rate.
- [ ] **TFR 1° semestre 2026 → fondi pensione:** informare i lavoratori della finestra straordinaria; gestire destinazione quote e mancato accantonamento per le quote conferite; riscontrare articolo/termini su L. 112/2026.
- [ ] **Incentivo stabilizzazione under 35:** trasformazioni TD→TI 01/08–31/12/2026; esonero c/datore max 500 €/mese, 24 mesi; domanda Portale Agevolazioni INPS; conguaglio UniEmens.
- [ ] **Detassazione:** applicare 5% agli aumenti CCNL (redditi ≤33.000 €) e 15% a notturno/festivo/turni e reperibilità (Circ. AdE 2/2026, 3/E).
- [ ] **Esonero madri 3+ figli:** azzeramento contributi c/datore entro 8.000 €/anno; modulo ELM3.
- [ ] **Bonus giovani/donne/ZES (DL 60/2024):** istanze entro 30/09/2026.
- [ ] **Sospensione estiva INPS (Msg. 2371/2026):** stop note rettifica/DURC e avvisi bonari 27/07–31/08/2026.
- [ ] **CCNL Metalmeccanica Industria (C011):** 3ª tranche minimi dal 01/06/2026 e welfare 250 €.
- [ ] **CCNL Commercio Confcommercio:** nuovi minimi (rinnovo 19/05/2026); prossima tranche liv. IV +35 € dal 01/11/2026.
- [ ] **Fondi pensione:** tetto 50% capitale dal 01/07/2026; adesione automatica neoassunti (60 gg).
- [ ] **TFR:** coeff. rivalutazione 2,786543%; imposta sostitutiva 17%; rinvio portabilità posizioni al 01/10/2026.
- [ ] **INAIL:** minimale 20.712,30 € / massimale 38.465,70 € dal 01/07/2026.
- [ ] Confermare parametri 2026: IRPEF 23/33/43%, cuneo, detassazioni 1/5/15%, fringe buoni pasto 10/4 €, INPS 9,19%, plafond prev. compl. 5.300 €.
- [ ] Verificare **Codice CNEL** del CCNL in busta paga (obbligo di indicazione).

---

## 8. Fonti

**Istituzionali**
- [INPS — Occupazione giovanile: incentivo per la stabilizzazione degli under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
- [INPS — Lavoratori dipendenti: limite minimo di retribuzione giornaliera 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- [Agenzia delle Entrate — Circolari 2026](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Ministero del Lavoro — Adesione automatica alla Previdenza Complementare dal 1° luglio 2026](https://lavoro.gov.it/previdenza-complementare/comunicazione/notizie/dal-1deg-luglio-2026-entra-vigore-ladesione-automatica-alla-previdenza-complementare)

**Prassi / specializzate (riscontro)**
- [Fisco Oggi — Detassazione incrementi retributivi: ulteriori chiarimenti](https://www.fiscooggi.it/portale/-/detassazione-incrementi-retributivi-)
- [Dottrina Per il Lavoro — FAQ AdE detassazione aumenti/notturno/festivo/turni](https://www.dottrinalavoro.it/notizie-c/agenzia-entrate-le-faq-per-la-detassazione-deli-aumenti-contrattuali-e-delle-indennita-per-lavoro-notturno-festivo-e-turni)
- [Conflavoro — TFR e previdenza complementare dal 1° luglio 2026](https://www.conflavoro.it/tfr-previdenza-complementare-1-luglio/)
- [EnacInforma — Conguagli 730 sul cedolino agosto 2026](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
- [Money.it — Addizionali comunali e regionali 2026: cosa sono e come si calcolano](https://www.money.it/addizionali-comunali-regionali-2026-cosa-sono-come-si-calcolano)
- [Brocardi — Art. 2120 c.c. anticipazione TFR](https://www.brocardi.it/codice-civile/libro-quinto/titolo-ii/capo-i/sezione-iii/art2120.html)
- [FISCOeTASSE — Busta paga dipendenti 2026: tutte le novità](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)

*Priorità fonti istituzionali (GU, Normattiva, INPS, AdE, Min. Lavoro, INL, CNEL, Cassazione). Estremi normativi da riscontrare su fonte ufficiale.*

---
*Log run h1003: finestra 30 gg + dedup vs registro cumulativo. Nessuna nuova norma certificata rispetto a h0605. Parametri e CCNL invariati. Payload ingest: 0 notizie nuove → 3 post evergreen (addizionali, contributi INPS 9,19%, anticipo TFR). Bozza mail di riepilogo creata.*
