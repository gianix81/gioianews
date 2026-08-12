# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-12 (mercoledì) · **Fascia/run:** h0855
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 13/07 → 12/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-11 (h1608)

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

*Prima run di mercoledì 12 agosto 2026 (h0855). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. **Nessun nuovo atto normativo calc-critico sul cedolino del settore privato** rispetto alle run dell'11/08. Oggi 12/08 è la data di diffusione ISTAT del FOI di luglio 2026 (da cui il coefficiente di rivalutazione TFR di luglio): al momento della run il dato non è ancora pubblicato. Catalogo evergreen sostanzialmente esaurito → il payload è alimentato con 3 nuovi post educativi certi (trattamento integrativo, detrazione da lavoro dipendente, assemblea retribuita), aggiunti al catalogo.*

1. ⏳ **Coefficiente rivalutazione TFR luglio 2026 — diffusione ISTAT prevista OGGI 12/08/2026.** Al momento della run il valore non è ancora disponibile: resta di riferimento il coefficiente di **giugno 2026 = 2,786543** (indice FOI giugno **102,8**, base 2025=100). Da aggiornare appena pubblicato. [ISTAT — indice prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
2. ✅ **Nessun nuovo atto calc-critico privato dopo le run dell'11/08** — quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 invariato; confermato da controllo su INPS/AdE/GU/CNEL. [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
3. ✅ **Conguaglio 730/2025 nei cedolini di agosto** — prosegue l'esposizione di rimborsi/trattenute da 730 (rif. Msg INPS 2030 e 2035 del 18/06/2026); agosto è il primo mese utile anche per i conguagli sulle prestazioni INPS (es. NASpI). Voce di finestra già a report/payload precedenti. [enacinforma.it](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

La run delle h0855 **non registra nuovi atti normativi certificati calc-critici** sul cedolino privato rispetto alle tre run dell'11/08/2026. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026); non risultano nuovi messaggi calc-critici del settore privato dopo il 2551/2026. Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici del settore privato nella finestra.

**Elemento del giorno (stagionale/tecnico):**
- **Coefficiente TFR luglio 2026:** oggi 12/08 è la data di **prossima diffusione** indicata da ISTAT per il FOI di luglio; il numero non è ancora disponibile al momento della run (ultimo pubblicato: giugno 2026, FOI 102,8, coeff. 2,786543). ⏳

**Elementi di finestra confermati (già a report/payload precedenti):**
- **Conguaglio 730/2025** nei cedolini estivi (rimborso/trattenuta IRPEF a cura del sostituto), anche su prestazioni INPS. Rif. INPS: Msg 2030 e 2035 del 18/06/2026. ✅
- **Ferragosto (15/08/2026, sabato) in busta paga:** festività nazionale ex L. 260/1949; nel 2026 cade di sabato. ✅ (già a payload 10/08)

**Riscontri già consolidati della finestra (già a report/payload):**
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028. ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026, richiami alla Circ. 2/E del 24/02/2026): sostitutiva 5% (rinnovi, reddito 2025 ≤ 33.000 €) e 15% (notturno/festivo/turni). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (DL 62/2026 conv. L. 112/2026, GU n. 147 del 27/06/2026). ✅
- **Decreto Lavoro 2026 (DL 62/2026 conv. L. 112/2026):** accesso agli sgravi subordinato al riconoscimento del trattamento economico complessivo (TEC) da CCNL; bonus stabilizzazione giovani ed esoneri ZES (agevolazioni datoriali, non calc-critiche sul cedolino standard). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Massimali ammortizzatori 2026** (Circ. INPS 4/2026): massimale CIG lordo 1.423,69 €/mese; +20% edilizia/lapidei. ✅
- **Tabelle ACI 2026** per rimborso chilometrico/fringe benefit auto — GU Serie Generale n. 297 del 23/12/2025 (art. 51 c.4 TUIR). ✅

**Da monitorare (non ancora certo):**
- **CCNL Commercio Conflavoro** — rinnovo sottoscritto 19/05/2026, in vigore dal 01/06/2026 al 31/05/2029 (fonte di prassi FISCOeTASSE); i minimi tabellari per livello vanno riscontrati su testo ufficiale/CNEL prima dell'inserimento nel dataset. ⚠️
- **Cassazione Sez. Lavoro** — ordinanze recenti su busta paga (retribuzione feriale ord. n. 18529/2026; festività soppresse ord. n. 5051 del 06/03/2026; permessi L.104 ord. n. 10976/2026). Da riscontrare sul testo depositato prima di qualunque uso. ⚠️
- **Coefficiente rivalutazione TFR luglio 2026** — diffusione ISTAT attesa oggi 12/08/2026. ⏳

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra. I contratti consolidati restano invariati.

---

## 3. DIFF vs ultimo report (h1608 dell'11/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Nuovi atti calc-critici privati | = nessuno | Quadro invariato tra 11/08 e 12/08 |
| Coefficiente TFR luglio 2026 | = atteso oggi | Data diffusione ISTAT = 12/08; numero non ancora pubblicato alla run |
| Messaggi INPS | = invariato | Nessun nuovo messaggio calc-critico privato dopo 2551/2026 (sospensione estiva) |
| Agenzia Entrate | = invariato | Nessun nuovo atto calc-critico sul cedolino standard |
| Dataset CCNL | = invariato | Nessun rinnovo privato certo con tabelle ufficiali |
| Payload newsletter | ↑ nuovo | 3 nuovi post evergreen (trattamento integrativo, detrazione lavoro dipendente, assemblea retribuita) |
| Catalogo evergreen | ↑ ampliato | +3 nuovi argomenti aggiunti al catalogo |

*Nessun elemento **decaduto** rispetto alla run precedente.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Parametri 2026 | Nessuna variazione | 2026 | Nessuno (quadro invariato) | ✅ | Circ. INPS 6/2026; L. 199/2025 |
| TFR luglio 2026 | Coefficiente in diffusione oggi | 07/2026 | Rivalutazione quota TFR accantonata | ⏳ | ISTAT (12/08/2026) |
| Trattamento integrativo | Voce evergreen (ex Bonus Renzi) | in vigore | Somma che aumenta il netto: fino a 1.200 €/anno se reddito ≤ 15.000 € | ✅ | Art. 1 DL 3/2020 conv. L. 21/2020 |
| Detrazione lavoro dipendente | Voce evergreen (art. 13 TUIR) | in vigore | Riduce l'IRPEF lorda mese per mese; 1.955 € fissa fino a 15.000 € | ✅ | Art. 13 TUIR |
| Assemblea retribuita | Voce evergreen | in vigore | 10 ore annue pagate come lavorate (nessun impatto su ferie/TFR) | ✅ | Art. 20 L. 300/1970 |

---

## 5. Schede dettaglio (temi calc-critici)

Nessuna nuova scheda calc-critica in questa run: i parametri IRPEF, INPS, cuneo, TFR, NASpI e detrazioni restano quelli consolidati nei report della finestra e nel file `parametri_2026-08-12_0855.json` (allineato). Si rimanda alle schede dei report precedenti.

**Focus di finestra — Detrazione da lavoro dipendente (art. 13 TUIR), calc-critica:** è la detrazione che ogni mese abbatte l'IRPEF lorda del dipendente. Struttura 2026:
- reddito complessivo ≤ 15.000 € → detrazione fissa **1.955 €/anno** (non inferiore a 690 €, o 1.380 € per i rapporti a tempo determinato);
- 15.001–28.000 € → **1.910 + 1.190 × (28.000 − reddito) / 13.000**;
- 28.001–50.000 € → **1.910 × (50.000 − reddito) / 22.000**;
- oltre 50.000 € → 0;
- ulteriore **+65 €** (comma 1-bis) per redditi 25.000–35.000 €.
La detrazione è rapportata ai giorni di lavoro nell'anno e spetta automaticamente in busta. Voce impattata: IRPEF netta trattenuta.

**Focus di finestra — Trattamento integrativo (ex Bonus Renzi), calc-relevant:** somma aggiuntiva (non tassata) che aumenta il netto. Fino a **1.200 €/anno** (100 €/mese) per reddito complessivo ≤ 15.000 €, a condizione che l'imposta lorda sia superiore alla detrazione da lavoro dipendente diminuita di 75 € (rapportati al periodo di lavoro); tra 15.000 e 28.000 € spetta in misura decrescente e solo al ricorrere di determinati rapporti tra imposta e detrazioni; oltre 28.000 € non spetta. Voce del cedolino tra le competenze, distinta da imposte e contributi.

---

## 6. Parametri di calcolo (per ingest app)

Valori 2026 **invariati** rispetto alle run precedenti. Il set completo è salvato in `parametri_2026-08-12_0855.json` accanto a questo report. Sintesi:

| Parametro | Valore | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglioni | 23% ≤28k · 33% 28k-50k · 43% >50k | 01/01/2026 | ✅ | L. 199/2025 |
| Aliquota IVS dipendente | 9,19% | in vigore | ✅ | Circ. INPS 6/2026 |
| Contributo agg. 1% — soglia | 56.224 €/anno | 2026 | ✅ | art. 3-ter L. 438/1992; Circ. INPS 6/2026 |
| Minimale giornaliero | 58,13 € | 01/01/2026 | ✅ | Circ. INPS 6/2026 |
| Cuneo — esente / detrazione | ≤20.000 € / 20.001-40.000 € | 01/01/2026 | ✅ | L. 199/2025 |
| Detrazione lavoro dip. (≤15k) | 1.955 €/anno | 2026 | ✅ | art. 13 TUIR |
| Trattamento integrativo (≤15k) | fino a 1.200 €/anno | 2026 | ✅ | art. 1 DL 3/2020 conv. L. 21/2020 |
| NASpI massimale mensile | 1.584,70 € lordi | 2026 | ✅ | Circ. INPS 4/2026 |
| Massimale CIG lordo | 1.423,69 €/mese | 2026 | ✅ | Circ. INPS 4/2026 |
| Coeff. TFR giugno 2026 | 2,786543 | 06/2026 | ✅ | ISTAT 16/07/2026 |
| Coeff. TFR luglio 2026 | n.d. (atteso 12/08/2026) | 07/2026 | ⏳ | ISTAT |
| Malattia INPS 4°-20° / 21°-180° | 50% / 66,66% RMG | in vigore | ✅ | D.L. 663/1979 conv. L. 33/1980 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Nessun aggiornamento parametri richiesto (quadro 2026 invariato)
- [ ] **Aggiornare il coefficiente TFR di luglio 2026** appena ISTAT lo pubblica (diffusione 12/08/2026) e ricalcolare la rivalutazione
- [ ] Verificare corretta esposizione **conguaglio 730/2025** nei cedolini di luglio/agosto (anche su prestazioni INPS)
- [ ] Verificare trattamento **Ferragosto (15/08, sabato)** secondo il CCNL applicato
- [ ] Controllare la corretta applicazione di **detrazione da lavoro dipendente** (art. 13 TUIR) e **trattamento integrativo** in base al reddito presunto
- [ ] Gestire correttamente le ore di **assemblea retribuita** (fino a 10 ore/anno) come ore lavorate nel LUL
- [ ] Confermare presenza **codice CNEL** in busta (obbligo dal 01/05/2026)
- [ ] Monitorare rinnovo **CCNL Commercio Conflavoro** (minimi da riscontrare su fonte ufficiale/CNEL)

---

## 8. Fonti

**Istituzionali**
- [ISTAT — indice dei prezzi per le rivalutazioni monetarie (FOI)](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- [INPS — Circolari e Messaggi (feed messaggi)](https://www.inps.it/it/it.rss.messaggi.xml)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Normattiva — L. 300/1970 (Statuto dei Lavoratori)](https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:legge:1970-05-20;300)

**Prassi / riscontro (segnalate come tali)**
- [avvocatoandreani.it — coefficienti rivalutazione TFR](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
- [enacinforma.it — conguaglio 730 cedolino agosto 2026](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
- [fiscomania.com — trattamento integrativo 2026](https://fiscomania.com/trattamento-integrativo-come-funziona/)
- [fiscomania.com — detrazioni per redditi da lavoro dipendente](https://fiscomania.com/detrazioni-per-redditi-da-lavoro-dipendente/)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
