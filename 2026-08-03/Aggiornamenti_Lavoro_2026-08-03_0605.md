# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-03 (lunedì) · **Fascia/run:** h0605
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 04/07 → 03/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report consolidato 2026-08-02 (h2112)

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

*Lunedì 3 agosto 2026, run mattutina h0605: nessuna nuova norma certificata con impatto diretto sulla busta paga del settore privato pubblicata o entrata in vigore rispetto al report del 02/08 (h2112).* Il quadro dei parametri di calcolo 2026 resta invariato. Nella finestra dei 30 giorni emerge un elemento operativo ancora "caldo" non ancora valorizzato nei payload precedenti:

1. 🔥 ✅ **TFR primo semestre 2026 → finestra straordinaria verso la previdenza complementare.** Il Decreto Lavoro (conv. **L. 112/2026**) consente ai lavoratori di conferire ai fondi pensione (negoziali/aperti/PIP) le quote di TFR maturate **dal 1° gennaio al 30 giugno 2026**, senza necessità del consenso del datore. Misura temporanea, decorrenza 01/07/2026. *(Non ancora in payload — candidata FASE 3.)* [Conflavoro](https://www.conflavoro.it/tfr-previdenza-complementare-1-luglio/) · [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/01/09/tfr-previdenza-complementare-nuove-regole-2026)
2. ✅ **Incentivo stabilizzazione under 35 — IN VIGORE (1/08–31/12/2026).** Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 500 €/mese per 24 mesi. Art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. INPS 2518 del 29/07/2026. *(Già a contesto/payload 01/08.)* [INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
3. ✅ **Cedolino di agosto 2026: conguaglio 730 + ritorno addizionali.** Su agosto compaiono rimborsi/trattenute da modello 730 e la ripresa delle addizionali regionali/comunali → netto tipicamente più basso. *(Contesto stagionale ricorrente.)* [EnacInforma](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

Nessuna novità normativa privata con decorrenza operativa nella giornata odierna. La ricerca conferma il quadro delle run precedenti: **parametri di calcolo 2026 invariati** (IRPEF 23/33/43%, cuneo ≤20.000/20.001–40.000, detassazioni 1/5/15%, INPS 9,19%, plafond prev. compl. 5.300 €); esoneri attivi (under 35 art. 4 DL 62/2026 conv. L. 112/2026; madri 3+ figli Circ. INPS 82/2026); scadenza 30/09/2026 esoneri DL 60/2024 (Msg. INPS 2451/2026); coefficiente rivalutazione TFR 2,786543%; INAIL minimale/massimale rendita 2026.

**Elementi della finestra 30 gg non ancora valorizzati nei payload (novità utili):**
- **TFR 1° semestre 2026 → fondi pensione (finestra straordinaria):** conferibilità delle quote gen–giu 2026 alla previdenza complementare senza consenso datore; misura temporanea del Decreto Lavoro (L. 112/2026), art. da riscontrare (indicato art. 16 dalle fonti di prassi). Decorrenza 01/07/2026.
- **NASpI ai detenuti lavoratori (Circ. INPS 74 del 16/07/2026):** accesso alla NASpI per detenuti che hanno svolto attività alle dipendenze dell'Amministrazione penitenziaria (recepimento Cass. 396/2024). Impatto di nicchia, non generalista → non instradata a payload.
- **Sospensione estiva notifiche/controlli INPS (Msg. INPS 2371 del 15/07/2026):** stop a note di rettifica e verifiche DURC dal 27/07 al 31/08/2026; avvisi bonari sospesi 01–31/08. Amministrativo, lato datore/consulente → non a payload.

**Verifiche di contorno (già note, consolidamento):**
- **CCNL Metalmeccanica Industria (C011):** 3ª tranche minimi in vigore dal 01/06/2026; welfare 250 €. Già a DB, nessun aggiornamento oggi.
- **CCNL Commercio–Terziario Confcommercio:** rinnovo 19/05/2026, vigenza 01/06/2026–31/05/2029; tranche liv. IV +35 € dal 01/11/2026. Già a DB.
- **Fondi pensione (L. 112/2026):** dal 01/07/2026 tetto al 50% del montante erogabile in capitale; adesione automatica neoassunti (silenzio-assenso, 60 gg). Già a contesto.
- **Cassazione (contesto, non nuovo):** comporto (ord. 7969/2026), malattia/inabilità sopravvenuta (ord. 1907/2026), reintegra annullata (ord. 23919/2026).
- **TFR:** portabilità posizioni ai fondi rinviata dal 01/07 al 01/10/2026 (L. 50/2026); coeff. rivalutazione 2,786543%.

**Comparto pubblico (fuori perimetro busta paga privata):** CCNL Istruzione e Ricerca 2025-2027 su cedolino agosto (~1,2 mln lavoratori). Non impatta i CCNL privati del dataset GioIA.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno.

---

## 3. DIFF vs ultimo report (2026-08-02 h2112)

| Tema | Stato precedente (02/08) | Oggi 03/08 (h0605) |
|---|---|---|
| **TFR 1° sem. 2026 → fondi pensione (finestra straordinaria, L. 112/2026)** | citato a margine come "conferimento quote 1° semestre" | **VALORIZZATO 🔥 ✅** — promosso a candidata payload (non ancora pubblicato) |
| NASpI ai detenuti (Circ. INPS 74/2026) | non evidenziato | **NUOVO a report ✅** — nicchia, non a payload |
| Sospensione estiva notifiche INPS (Msg. 2371/2026) | non evidenziato | **NUOVO a report ✅** — amministrativo, non a payload |
| Incentivo stabilizzazione under 35 (art. 4 DL 62/2026 conv. L. 112/2026) | ✅ in vigore, payload 01/08 | invariato ✅ |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ context stagionale | invariato ✅ |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | ✅ context | invariato ✅ |
| Bonus giovani/donne/ZES DL 60/2024 (scad. 30/09/2026) | ✅ context | invariato ✅ |
| CCNL Metalmeccanica Industria (C011) — 3ª tranche | ✅ a DB | invariato ✅ |
| CCNL Commercio Confcommercio — rinnovo 19/05/2026 | ✅ a DB | invariato ✅ |
| Fondi pensione — capitale max 50% (L. 112/2026) | ✅ context | invariato ✅ |
| TFR — coeff. rivalutazione 2,786543% | ✅ | invariato ✅ |
| TFR — portabilità posizioni ai fondi | rinvio a 01/10/2026 (L. 50/2026) | invariato ⏳/✅ |
| INAIL minimale 20.712,30 € / massimale 38.465,70 € | ✅ | invariato ✅ |
| Parametri fiscali/contributivi 2026 | ✅ | invariati ✅ |
| Dataset CCNL (`ccnl_master.json`) | invariato | **invariato** — nessun rinnovo Priorità 1 certificato |

*Nessun elemento decaduto. Novità sostanziali: valorizzazione della finestra straordinaria TFR (candidata payload) + 2 voci certe di nicchia aggiunte al report.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| TFR 1° sem. 2026 → previdenza complementare (finestra straordinaria) | Conferibilità quote TFR gen–giu 2026 a fondi pensione senza consenso datore | 01/07/2026 (misura temporanea) | Destinazione quote TFR; possibile azzeramento accantonamento TFR in azienda per le quote conferite | ✅ (art. da riscontrare, indicato art. 16 DL Lavoro) | Conflavoro; IPSOA (L. 112/2026) |
| Incentivo stabilizzazione under 35 (art. 4 DL 62/2026 conv. L. 112/2026) | Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 500 €/mese, 24 mesi | 01/08–31/12/2026 | Voce contributi c/datore azzerata entro plafond | ✅ | Circ. INPS 72/2026; Msg. INPS 2518/2026 |
| Conguaglio 730 su cedolino agosto | Rimborsi/trattenute IRPEF da assistenza fiscale | Cedolino agosto 2026 | Voce conguaglio IRPEF 730 | ✅ | prassi (EnacInforma) |
| Ritorno addizionali regionali/comunali | Ripresa trattenuta rate addizionali | Cedolino agosto 2026 | Voci addizionale regionale/comunale | ✅ | prassi |
| NASpI ai detenuti lavoratori | Accesso NASpI per detenuti dipendenti Amm. penitenziaria | Istruzioni 16/07/2026 | Ammortizzatori (NASpI) — nicchia | ✅ | Circ. INPS 74/2026 |
| Sospensione estiva notifiche/controlli INPS | Stop note rettifica/DURC e avvisi bonari | 27/07–31/08/2026 | Amministrativo (nessun calcolo cedolino) | ✅ | Msg. INPS 2371/2026 |
| Esonero madri 3+ figli (Circ. INPS 82/2026) | 100% contributi c/datore, max 8.000 €/anno; modulo ELM3 | Istruzioni 29/07/2026 | Voce contributi c/datore | ✅ | INPS; CDL |
| Bonus giovani/donne/ZES (Msg. INPS 2451/2026) | Domande esoneri DL 60/2024 entro 30/09/2026 | Scadenza 30/09/2026 | Sgravi contributivi (conguaglio) | ✅ | Msg. INPS 2451/2026 |
| Fondi pensione — quota capitale | Tetto 50% del montante erogabile in capitale | 01/07/2026 | Prestazione prev. complementare | ✅ | L. 112/2026 |
| CCNL Metalmeccanica Industria — 3ª tranche minimi | Aumenti minimi tabellari; welfare 250 € | 01/06/2026 | Paga base / welfare | ✅ | Federmeccanica; Dottrina Lavoro |
| CCNL Commercio Confcommercio — rinnovo | Nuovi minimi scaglionati; vigenza 01/06/2026–31/05/2029 | 01/06/2026 | Paga base | ✅ | Confcommercio; HR Capital |
| TFR — coeff. rivalutazione | 2,786543% (rif. maggio 2026) | comunic. luglio 2026 | Voce rivalutazione TFR | ✅ | ISTAT; CDL |
| TFR — portabilità posizioni ai fondi | Rinvio decorrenza 01/07 → 01/10/2026 | 01/10/2026 | Destinazione quote TFR/contributo | ⏳/✅ | L. 50/2026 |
| INAIL — minimale/massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | Premi INAIL / retrib. convenzionali | ✅ | Circ. INAIL 35/2026 |
| IRPEF 23/33/43% / cuneo / plafond 5.300 € / INPS 9,19% | invariati | 2026 | Motore calcolo | ✅ | L. 199/2025; Circ. AdE 2/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 TFR primo semestre 2026 → previdenza complementare (finestra straordinaria) 🔥 ✅
- **Descrizione:** il Decreto Lavoro (conv. L. 112/2026) introduce una facoltà temporanea di conferire ai fondi pensione (negoziali, aperti, PIP) le quote di TFR **maturate dal 1° gennaio al 30 giugno 2026**, senza necessità del consenso del datore di lavoro.
- **Parametri:** riguarda le sole quote TFR del 1° semestre 2026; conferimento ai fondi di previdenza complementare; misura una tantum/temporanea.
- **Esempio operativo:** un lavoratore che nel 1° semestre 2026 ha accantonato TFR in azienda può destinarne le quote al fondo pensione, sfruttando la tassazione agevolata della prestazione complementare rispetto alla tassazione separata del TFR in azienda. *(La convenienza dipende dal caso specifico; non è consulenza personalizzata.)*
- **Decorrenza:** dal 01/07/2026 (misura temporanea; finestra da riscontrare su testo ufficiale).
- **Voce busta paga impattata:** accantonamento/destinazione quote TFR; le quote conferite non alimentano l'accantonamento TFR in azienda/Fondo Tesoreria.
- **Affidabilità:** ✅ (numero di articolo da riscontrare su GU/Normattiva; le fonti di prassi indicano art. 16 del DL Lavoro).
- **Fonte:** L. 112/2026 (conv. Decreto Lavoro); Conflavoro; IPSOA.

### 5.2 Incentivo stabilizzazione under 35 — in vigore (invariato) ✅
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
| Fondi pensione — quota capitale max | 50% del montante | 01/07/2026 | ✅ | L.112/2026 |
| Adesione automatica prev. compl. neoassunti | silenzio-assenso, 60 gg per scelta diversa | 01/07/2026 | ✅ | L.199/2025; L.112/2026 |
| TFR 1° sem. 2026 → fondi (finestra straordinaria) | conferibilità quote gen–giu 2026 senza consenso datore | 01/07/2026 (temporanea) | ✅ | L.112/2026 |
| NASpI — rif. / massimale / décalage | 1.456,72 € / 1.584,70 € / -3%/mese dal 6° | 2026 | ✅ | Circ. INPS 4/2026 |
| NASpI anticipata | erogazione in due tranche (70% + 30%) | 2026 | ✅ | L.199/2025; Msg. INPS 1215/2026 |
| Massimale CIG 2026 | 1.423,69 € lordi | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL — minimale / massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | ✅ | Circ. INAIL 35/2026 |
| TFR — coeff. rivalutazione (rif. maggio 2026) | 2,786543% | luglio 2026 | ✅ | ISTAT; CDL |
| TFR — portabilità posizioni ai fondi | rinvio a 01/10/2026 | 01/10/2026 | ⏳/✅ | L.50/2026 |
| Esonero madri 3+ figli | 100% c/datore, max 8.000 €/anno | 29/07/2026 | ✅ | Circ. INPS 82/2026 |
| Incentivo stabilizzazione under 35 | 100% c/datore, max 500 €/mese, max 24 mesi | 01/08/2026–31/12/2026 | ✅ | art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. 2518/2026 |

> **Nota anti-invenzione:** valori confermati/carryover da fonti ufficiali. Estremi di norma/circolare/messaggio da riscontrare prima dell'uso in produzione.

---

## 7. Checklist operativa gestionale paghe

- [ ] **TFR 1° semestre 2026 → fondi pensione:** informare i lavoratori della finestra straordinaria (quote gen–giu 2026 conferibili senza consenso datore); gestire la destinazione delle quote e il mancato accantonamento in azienda/Fondo Tesoreria per le quote conferite; riscontrare articolo e termini sul testo ufficiale (L. 112/2026).
- [ ] **Incentivo stabilizzazione under 35:** per trasformazioni TD→TI dal 01/08/2026, verificare requisiti; esonero contributi c/datore max 500 €/mese per 24 mesi; domanda sul Portale Agevolazioni INPS (Articolo 4 – ESTA); conguaglio UniEmens.
- [ ] **Cedolino agosto:** gestire conguaglio 730 (rimborsi/trattenute IRPEF da assistenza fiscale) e ripresa addizionali regionali/comunali.
- [ ] **Sospensione estiva INPS (Msg. 2371/2026):** tener conto dello stop a note di rettifica/DURC e avvisi bonari dal 27/07 al 31/08/2026.
- [ ] **Esonero madri 3+ figli:** azzeramento contributi c/datore entro 8.000 €/anno; modulo ELM3.
- [ ] **Bonus giovani/donne/ZES (DL 60/2024):** istanze in sospeso entro il 30/09/2026.
- [ ] **CCNL Metalmeccanica Industria (C011):** verificare recepimento 3ª tranche minimi dal 01/06/2026 e welfare 250 €.
- [ ] **CCNL Commercio Confcommercio (H011):** verificare recepimento nuovi minimi (rinnovo 19/05/2026) e prossima tranche liv. IV +35 € dal 01/11/2026.
- [ ] **Fondi pensione:** applicare tetto 50% capitale su prestazioni dal 01/07/2026; adesione automatica neoassunti (60 gg).
- [ ] **TFR:** coefficiente rivalutazione 2,786543% (rif. maggio 2026); imposta sostitutiva 17%; ricordare rinvio portabilità posizioni ai fondi al 01/10/2026.
- [ ] **INAIL:** minimale 20.712,30 € / massimale 38.465,70 € dal 01/07/2026.
- [ ] Confermare parametri 2026: IRPEF 23/33/43%, cuneo, detassazioni 1/5/15%, fringe buoni pasto 10/4 €, INPS 9,19%, plafond prev. compl. 5.300 €.
- [ ] Verificare **Codice CNEL** del CCNL in busta paga (obbligo di indicazione).

---

## 8. Fonti

**Istituzionali**
- [INPS — Occupazione giovanile: incentivo per la stabilizzazione degli under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
- [Ministero del Lavoro — Dal 1° luglio 2026 entra in vigore l'adesione automatica alla Previdenza Complementare](https://lavoro.gov.it/previdenza-complementare/comunicazione/notizie/dal-1deg-luglio-2026-entra-vigore-ladesione-automatica-alla-previdenza-complementare)
- [INPS/CDL — NASpI ai detenuti lavoratori (Circ. INPS 74/2026)](https://lentepubblica.it/personale-e-previdenza/naspi-ai-detenuti-la-circolare-inps-74-2026-cambia-i-criteri-di-accesso/)

**Prassi / specializzate (riscontro)**
- [Conflavoro — TFR e previdenza complementare: le novità dal 1° luglio 2026](https://www.conflavoro.it/tfr-previdenza-complementare-1-luglio/)
- [IPSOA — TFR e previdenza complementare: nuove regole dal 2026](https://www.ipsoa.it/documents/quotidiano/2026/01/09/tfr-previdenza-complementare-nuove-regole-2026)
- [Studio Guglielmi — Finestra straordinaria 2026 e adesione automatica](https://www.studioguglielmi.com/tfr-e-previdenza-complementare-come-gestire-la-finestra-straordinaria-2026-e-ladesione-automatica/06/2026)
- [EnacInforma — Conguagli 730 sul cedolino agosto 2026](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
- [redigo.info — Sospensione estiva notifiche INPS 27/07–31/08/2026](https://www.redigo.info/2026/07/16/sospensione-estiva-delle-notifiche-inps-le-misure-dal-27-luglio-al-31-agosto-2026/)
- [FiscoeTasse — Busta paga dipendenti 2026: tutte le novità](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)

*Priorità fonti istituzionali (GU, Normattiva, INPS, AdE, Min. Lavoro, INL, CNEL, Cassazione). Estremi normativi da riscontrare su fonte ufficiale.*

---
*Log run h0605: finestra 30 gg + dedup vs registro cumulativo. Novità netta: valorizzazione finestra straordinaria TFR (candidata payload) + 2 voci certe di nicchia (NASpI detenuti, sospensione estiva INPS). Parametri e CCNL invariati. Payload ingest: 1 notizia nuova. Bozza mail di riepilogo creata.*
