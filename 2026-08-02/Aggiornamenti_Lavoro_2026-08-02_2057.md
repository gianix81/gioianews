# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-02 (domenica) · **Fascia/run:** h2057
> **Destinazione:** dataset app GioIA + checklist paghe
> **Confronto DIFF:** run precedenti odierne (h1055, h1604, h2003) + ultimo report consolidato 2026-08-01 (h2200)

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

*Domenica 2 agosto 2026, seconda run serale (h2057): nessuna nuova norma certificata con impatto diretto sulla busta paga del settore privato pubblicata o entrata in vigore rispetto alla run delle 20:03.* Il quadro operativo resta quello consolidato il 1° agosto e confermato in tutte le run odierne (h1055, h1604, h2003). Elementi ancora "caldi" per rilevanza/interazione:

1. ✅ **Incentivo stabilizzazione under 35 — IN VIGORE (finestra 1/08–31/12/2026).** Domande aperte sul Portale Agevolazioni INPS. Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 500 €/mese per 24 mesi. Base: art. 4 DL 62/2026 conv. **L. 112/2026**; Circ. INPS 72/2026; Msg. INPS 2518 del 29/07/2026. *(Già nel payload del 01/08 — oggi è contesto "in vigore".)* [INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
2. ✅ **Cedolino di agosto 2026: conguaglio 730 + ritorno addizionali.** Sul cedolino di agosto compaiono rimborsi/trattenute da modello 730 e il ritorno delle addizionali regionali/comunali → netto tipicamente più basso rispetto a gen–mar. *(Contesto stagionale ricorrente.)* [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
3. ✅ **CIGO/CISOA rafforzata per emergenza climatica (caldo estremo) — DL 107/2026, Msg. INPS 2418/2026.** Per edilizia/lapidei/escavazione le sospensioni per ondate di calore non contano nel tetto di 52 settimane CIGO; CISOA agricoltura ampliata. Periodo tutelato 1/07–31/12/2026. *(Contesto già noto, non nuovo oggi.)* [ItaliaOggi](https://www.italiaoggi.it/diritto-e-fisco/caldo-arrivano-le-tutele-speciali-tutti-i-dettagli-dallinps-qxl4dtfn)

---

## 2. Quadro di sintesi

Nessuna novità normativa privata con decorrenza operativa oggi. La ricerca serale (h2057) conferma integralmente il quadro delle run precedenti: **parametri di calcolo 2026 invariati** (IRPEF 23/33/43%, cuneo ≤20.000/20.001–40.000, detassazioni 1/5/15%, INPS 9,19%, plafond prev. compl. 5.300 €); esoneri attivi (under 35 art. 4 DL 62/2026 conv. L. 112/2026; madri 3+ figli Circ. INPS 82/2026); scadenza 30/09/2026 per gli esoneri DL 60/2024 (Msg. INPS 2451/2026); coefficiente rivalutazione TFR 2,786543%; INAIL minimale/massimale rendita 2026.

**Verifiche di contorno del giorno (non nuove, consolidamento):**
- **CCNL Metalmeccanica Industria:** terza tranche minimi in vigore dal **01/06/2026** (contratto Federmeccanica/Assistal-sindacati sottoscritto 22/11/2025; welfare a 250 €). Già a DB (C011), nessun aggiornamento oggi.
- **CCNL Commercio Conflavoro 2026:** rinnovo con aumenti biennio 2026-2027 e indennità maneggio denaro dal 5% al 6% (associazione minore, monitorata, non core del dataset).
- **Cassazione (contesto giurisprudenziale, non nuovo):** comporto — licenziamento nullo se il periodo non è realmente maturato (ord. 7969 del 31/03/2026, tutela reintegratoria piena ex D.Lgs. 23/2015); malattia/inabilità sopravvenuta — non licenziabile se adibibile a mansioni equivalenti/inferiori (ord. 1907/2026); reintegra annullata — stipendi per prestazione effettivamente resa non ripetibili (ord. 23919/2026).

**Contesto di contorno (già noto, non nuovo):** malattia/maternità/TBC importi giornalieri (Circ. INPS 75 del 17/07/2026); portabilità TFR verso i fondi pensione **rinviata dal 01/07 al 01/10/2026** (L. 50/2026); adesione automatica prev. complementare neoassunti dal 01/07/2026 (silenzio-assenso, 60 gg); fringe benefit buoni pasto elettronici 10 € / cartacei 4 €.

**Comparto pubblico (fuori perimetro busta paga privata, solo contesto):** CCNL Istruzione e Ricerca 2025-2027 (aumenti/arretrati su cedolino agosto per ~1,2 mln); ipotesi CCNL Funzioni Centrali 2025-2027. Non impattano i CCNL privati del dataset GioIA.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Promemoria tranche già a DB: Commercio Confcommercio (H011) +35 € liv. IV dal 01/11/2026.

---

## 3. DIFF vs run odierne (h1055, h1604, h2003) e report consolidato 01/08 (h2200)

| Tema | Stato precedente | Oggi 02/08 (h2057) |
|---|---|---|
| **Incentivo stabilizzazione under 35 (art. 4 DL 62/2026 conv. L. 112/2026)** | ✅ in vigore dal 01/08; payload scritto il 01/08 | **INVARIATO ✅** — contesto in vigore; nessuna nuova prassi |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ context stagionale | invariato ✅ |
| CIGO/CISOA caldo estremo (DL 107/2026, Msg. 2418/2026) | ✅ context | invariato ✅ |
| Malattia/maternità — importi giornalieri (Circ. INPS 75/2026) | ✅ context | invariato ✅ |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | ✅ context | invariato ✅ |
| Bonus giovani/donne/ZES DL 60/2024 (scad. 30/09/2026) | ✅ context | invariato ✅ |
| CCNL Metalmeccanica Industria (C011) — 3ª tranche 01/06/2026 | ✅ a DB | invariato ✅ |
| CCNL Commercio Conflavoro 2026 | monitorato | invariato (associazione minore) |
| Cassazione comporto/malattia/reintegra | ✅ context (marzo–2026) | invariato ✅ |
| TFR — coeff. rivalutazione 2,786543% | ✅ | invariato ✅ |
| TFR — portabilità ai fondi pensione | rinvio a 01/10/2026 (L.50/2026) | invariato ⏳ |
| INAIL minimale 20.712,30 € / massimale 38.465,70 € | ✅ | invariato ✅ |
| Parametri fiscali/contributivi 2026 | ✅ | invariati ✅ |
| Dataset CCNL (`ccnl_master.json`) | invariato | **invariato** — nessun rinnovo Priorità 1 certificato oggi |

*Nessun elemento nuovo, cambiato o decaduto sul fronte busta paga privata rispetto alla run delle 20:03. Novità odierne: nessuna con decorrenza operativa.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Incentivo stabilizzazione under 35 (art. 4 DL 62/2026 conv. L. 112/2026) | Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 24 mesi, tetto 500 €/mese | In vigore 01/08–31/12/2026 | Voce contributi c/datore azzerata entro plafond | ✅ (estremi da riscontrare INPS) | Circ. INPS 72/2026; Msg. INPS 2518/2026 |
| Conguaglio 730 su cedolino agosto | Rimborsi/trattenute IRPEF da assistenza fiscale | Cedolino agosto 2026 | Voce conguaglio IRPEF 730 | ✅ | prassi (FiscoeTasse) |
| Ritorno addizionali regionali/comunali | Ripresa trattenuta rate addizionali | Cedolino agosto 2026 | Voci addizionale regionale/comunale | ✅ | prassi |
| CIGO/CISOA caldo estremo (DL 107/2026) | Sospensioni per ondate di calore fuori dal tetto 52 sett. CIGO (edilizia/lapidei/escavazione); CISOA agricoltura ampliata | 01/07–31/12/2026 | Ammortizzatori: integrazione salariale | ✅ | Msg. INPS 2418/2026 |
| Malattia/maternità/TBC — importi giornalieri | Aggiornamento importi di calcolo indennità | 2026 | Voci indennità malattia/maternità | ✅ | Circ. INPS 75 del 17/07/2026 |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | 100% contributi c/datore, max 8.000 €/anno; modulo ELM3 | Istruzioni 29/07/2026 | Voce contributi c/datore | ✅ | INPS; CDL |
| Bonus giovani/donne/ZES (Msg. INPS 2451/2026) | Domande esoneri DL 60/2024 entro 30/09/2026 | Scadenza 30/09/2026 | Sgravi contributivi (conguaglio) | ✅ | Msg. INPS 2451/2026 |
| CCNL Metalmeccanica Industria — 3ª tranche minimi | Aumenti minimi tabellari (IPCA + TEM); welfare 250 € | 01/06/2026 | Paga base / welfare | ✅ | Federmeccanica; Dottrina Lavoro |
| TFR — portabilità ai fondi pensione | Rinvio decorrenza | 01/07 → 01/10/2026 | Destinazione quote TFR/contributo | ⏳/✅ (L.50/2026) | diritto.it; FiscoeTasse |
| TFR — coeff. rivalutazione | 2,786543% (rif. maggio 2026) | comunic. luglio 2026 | Voce rivalutazione TFR | ✅ | ISTAT; CDL |
| INAIL — minimale/massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | Premi INAIL / retrib. convenzionali | ✅ | Circ. INAIL 35/2026 |
| IRPEF 23/33/43% / cuneo / plafond 5.300 € / INPS 9,19% | invariati | 2026 | Motore calcolo | ✅ | L. 199/2025; Circ. AdE 2/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

*Nessuna nuova scheda calc-critica oggi.* Le schede consolidate (incentivo stabilizzazione under 35; parametri fiscali/contributivi 2026) restano valide come da report 2026-08-01 / h2003. Sintesi operativa dell'unico esonero con avvio recente:

### 5.1 Incentivo stabilizzazione under 35 — in vigore (invariato) ✅
- **Formula/parametri:** esonero 100% contributi previdenziali c/datore privato, escluso INAIL e quota TFR al Fondo Tesoreria; tetto **500 €/mese** per lavoratore; durata **max 24 mesi**.
- **Esempio numerico:** contributi c/datore mensili 620 € → esonero applicabile 500 € (tetto), residuo 120 € a carico azienda; quota c/lavoratore 9,19% invariata; imponibile fiscale invariato.
- **Decorrenza:** trasformazioni TD→TI e domande dal 01/08 al 31/12/2026 (requisiti: under 35, mai stabilizzato, TD instaurato entro 30/04/2026 e durata effettiva ≤12 mesi).
- **Voce busta paga impattata:** contributi c/datore (non c/lavoratore, non imponibile fiscale).
- **Affidabilità:** ✅ (estremi da riscontrare su GU/Normattiva/portale INPS).
- **Fonte:** art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. INPS 2518 del 29/07/2026.

---

## 6. Parametri di calcolo (per ingest app) — invariati

| Parametro | Valore 2026 | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglioni | 23% ≤28.000 · 33% 28.001–50.000 · 43% >50.000 | 01/01/2026 | ✅ | L.199/2025 |
| No tax area dipendenti | 8.500 € | 2026 | ✅ | art. 13 TUIR |
| Cuneo — esenzione / detrazione | ≤20.000 € / 20.001–40.000 € | 2026 | ✅ | L.199/2025 |
| Detassazioni | 1% premi · 5% aumenti CCNL (retrib. diretta) · 15% notturno/festivo/turni | 2026 | ✅ | L.199/2025; Circ. AdE 2/2026 |
| Fringe benefit buoni pasto | elettronici 10 € / cartacei 4 € (esenti) | 2026 | ✅ | L.199/2025 |
| INPS dipendente (quota c/lavoratore) | 9,19% (+1% oltre 1ª fascia) | 2026 | ✅ | Circ. INPS contribuzione 2026 |
| Plafond deducibilità prev. compl. | 5.300 € | 2026 | ✅ | L.199/2025 |
| Adesione automatica prev. compl. neoassunti | silenzio-assenso, 60 gg per scelta diversa | 01/07/2026 | ✅ | L.199/2025; Msg. INPS 2325/2026 |
| NASpI — rif. / massimale / décalage | 1.456,72 € / 1.584,70 € / -3%/mese dal 6° | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI anticipata | erogazione in due tranche (70% + 30%) | 2026 | ✅ | L.199/2025; Msg. INPS 1215/2026 |
| Massimale CIG 2026 | 1.423,69 € lordi | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL — minimale / massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | ✅ | Circ. INAIL 35/2026 |
| TFR — coeff. rivalutazione (rif. maggio 2026) | 2,786543% | luglio 2026 | ✅ | ISTAT; CDL |
| TFR — portabilità ai fondi pensione | rinvio a 01/10/2026 | 01/10/2026 | ⏳/✅ | L.50/2026 (conv. DL PNRR) |
| Esonero madri 3+ figli | 100% c/datore, max 8.000 €/anno | 29/07/2026 | ✅ | Circ. INPS 82/2026 |
| Incentivo stabilizzazione under 35 | 100% c/datore, max 500 €/mese, max 24 mesi | 01/08/2026–31/12/2026 | ✅ | art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. 2518/2026 |

> **Nota anti-invenzione:** valori confermati/carryover da fonti ufficiali. Estremi di norma/circolare/messaggio da riscontrare prima dell'uso in produzione.

---

## 7. Checklist operativa gestionale paghe

- [ ] **Incentivo stabilizzazione under 35:** per trasformazioni TD→TI dal 01/08/2026, verificare requisiti (under 35, mai stabilizzato, TD instaurato entro 30/04/2026 e ≤12 mesi); esonero contributi c/datore max 500 €/mese per 24 mesi; domanda sul Portale Agevolazioni INPS (Articolo 4 – ESTA); conguaglio UniEmens.
- [ ] **Cedolino agosto:** gestire conguaglio 730 (rimborsi/trattenute IRPEF da assistenza fiscale) e ripresa addizionali regionali/comunali.
- [ ] **CIGO/CISOA caldo estremo (DL 107/2026):** per edilizia/lapidei/escavazione e agricoltura, gestire sospensioni per ondate di calore (Msg. INPS 2418/2026); domande entro fine mese successivo all'evento.
- [ ] **Malattia/maternità:** aggiornare importi giornalieri di calcolo indennità (Circ. INPS 75/2026).
- [ ] **Esonero madri 3+ figli:** azzeramento contributi c/datore entro 8.000 €/anno; modulo ELM3.
- [ ] **Bonus giovani/donne/ZES (DL 60/2024):** istanze in sospeso entro il 30/09/2026.
- [ ] **CCNL Metalmeccanica Industria (C011):** verificare recepimento 3ª tranche minimi dal 01/06/2026 e welfare 250 €.
- [ ] **TFR:** coefficiente rivalutazione 2,786543% (rif. maggio 2026); imposta sostitutiva 17%; ricordare rinvio portabilità ai fondi al 01/10/2026.
- [ ] **INAIL:** minimale 20.712,30 € / massimale 38.465,70 € dal 01/07/2026.
- [ ] Confermare parametri 2026: IRPEF 23/33/43%, cuneo, detassazioni 1/5/15%, fringe buoni pasto 10/4 €, INPS 9,19%, plafond prev. compl. 5.300 €.
- [ ] Verificare **Codice CNEL** del CCNL in busta paga (obbligo di indicazione).

---

## 8. Fonti

**Istituzionali**
- [INPS — Occupazione giovanile: incentivo per la stabilizzazione degli under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
- [Consulenti del Lavoro — Emergenza caldo, le istruzioni INPS per gli ammortizzatori sociali](https://www.consulentidellavoro.it/home/storico-articoli/19765-emergenza-caldo-le-istruzioni-inps-per-gli-ammortizzatori-sociali)

**Prassi / specializzate (riscontro)**
- [IPSOA — Decreto Lavoro 2026: cosa cambia con la legge di conversione (L. 112/2026)](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
- [FiscoeTasse — Busta paga dipendenti 2026: tutte le novità](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [Dottrina Per il Lavoro — CCNL Metalmeccanica Industria: nuovi minimi tabellari da giugno 2026](https://www.dottrinalavoro.it/notizie-c/ccnl-metalmeccanica-industria-nuovi-minimi-tabellari-giugno-2026)
- [FiscoeTasse — CCNL Commercio Conflavoro 2026: aumenti e novità del rinnovo](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
- [Studio Vasca — Licenziamento per comporto: nullità confermata dalla Cassazione (ord. 7969/2026)](https://www.studiovascasrl.it/licenziamento-comporto-nullita-cassazione-7969-2026/)
- [FiscoeTasse — TFR: la portabilità slitta a ottobre 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3860-tfr-la-portabilita-slitta-a-ottobre-2026.html)

*Priorità fonti istituzionali (GU, Normattiva, INPS, AdE, Min. Lavoro, INL, CNEL, Cassazione). Estremi normativi da riscontrare su fonte ufficiale.*

---
*Log run h2057: freschezza + dedup vs h1055, h1604, h2003 (02/08) e h2200 (01/08). Esito: nessuna notizia certa NUOVA con impatto busta paga privata → **payload ingest NON creato** (previsto). Parametri e CCNL invariati. Bozza mail di riepilogo creata.*
