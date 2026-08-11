# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-11 (martedì) · **Fascia/run:** h1608
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 12/07 → 11/08/2026), priorità ai più recenti
> **Confronto DIFF:** run precedente 2026-08-11 (h1013)

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

*Terza run di martedì 11 agosto 2026 (h1608). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessun nuovo atto normativo calc-critico sul cedolino del settore privato** rispetto alle run 0812 e 1013 di oggi. Prosegue la sospensione estiva delle notifiche INPS (Msg 2371/2026, 27/07–31/08/2026). Coefficiente di rivalutazione TFR di luglio 2026 **ancora atteso**: pubblicazione ISTAT prevista domani 12/08/2026 (confermato dal calendario ISTAT). Catalogo evergreen precedente esaurito → il payload è alimentato con 3 nuovi post educativi certi (trattenuta per sciopero, indennità di cassa/maneggio denaro, aspettativa non retribuita), aggiunti al catalogo.*

1. ✅ **Nessun nuovo atto calc-critico privato dopo le run 0812/1013** — quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 invariato; confermato da controllo su INPS/AdE/GU. [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
2. ⏳ **Coefficiente rivalutazione TFR luglio 2026 — atteso domani 12/08/2026** (comunicato ISTAT). Fino ad allora resta di riferimento il coefficiente di giugno 2026 = 2,786543 (indice FOI giugno 102,8). [avvocatoandreani.it](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
3. ✅ **Conguaglio 730/2025 nei cedolini di agosto** — nei cedolini di agosto prosegue l'esposizione di rimborsi/trattenute da 730 (rif. Msg INPS 2030 e 2035 del 18/06/2026), voce di finestra già a report/payload precedenti. [enacinforma.it](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

La run delle h1608 **non registra nuovi atti normativi certificati calc-critici** sul cedolino privato rispetto alle run 0812 e 1013 di oggi. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026); non risultano nuovi messaggi calc-critici del settore privato dopo il 2551/2026. Agenzia delle Entrate (ultime circolari n. 6 del 06/08 e n. 7 del 07/08 — non calc-critiche sul cedolino dipendente standard), Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici del settore privato nella finestra.

**Elementi stagionali/di finestra confermati (già a report/payload precedenti):**
- **Conguaglio 730/2025** nei cedolini estivi (rimborso/trattenuta IRPEF a cura del sostituto). Rif. INPS: Msg 2030 e 2035 del 18/06/2026. ✅
- **Ferragosto (15/08/2026, sabato) in busta paga:** festività nazionale ex L. 260/1949; nel 2026 cade di sabato. ✅ (già a payload 10/08)
- **Coefficiente TFR luglio 2026** atteso 12/08/2026 (non ancora pubblicato). ⏳

**Riscontri già consolidati della finestra (già a report/payload):**
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028. ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026, con richiami alla Circ. 2/E del 24/02/2026): sostitutiva 5% (rinnovi, reddito 2025 ≤ 33.000 €) e 15% (notturno/festivo/turni). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR / previdenza complementare** (L. 112/2026), decorrenza 01/07/2026. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Massimali ammortizzatori 2026** (Circ. INPS 4/2026): massimale CIG lordo 1.423,69 €/mese; +20% edilizia/lapidei. ✅
- **Tabelle ACI 2026** per rimborso chilometrico/fringe benefit auto — GU Serie Generale n. 297 del 23/12/2025 (art. 51 c.4 TUIR). ✅

**Da monitorare (non ancora certo):**
- **CCNL Commercio Conflavoro** — rinnovo sottoscritto 19/05/2026, in vigore dal 01/06/2026 fino al 31/05/2029 (fonte di prassi FISCOeTASSE); i minimi tabellari per livello vanno riscontrati su testo ufficiale/CNEL prima dell'inserimento nel dataset. ⚠️
- **Cassazione Sez. Lavoro** — ordinanze recenti su busta paga (retribuzione feriale ord. n. 18529/2026; festività soppresse ord. n. 5051 del 06/03/2026; permessi L.104 ord. n. 10976/2026). Da riscontrare sul testo depositato prima di qualunque uso. ⚠️
- **Coefficiente rivalutazione TFR luglio 2026** — pubblicazione ISTAT attesa 12/08/2026. ⏳

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra. I contratti consolidati restano invariati.

---

## 3. DIFF vs ultimo report (h1013 dell'11/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Nuovi atti calc-critici privati | = nessuno | Quadro invariato tra 1013 e 1608 |
| Coefficiente TFR luglio 2026 | = atteso 12/08 | Ancora non pubblicato da ISTAT |
| Messaggi INPS | = invariato | Nessun nuovo messaggio calc-critico privato dopo 2551/2026 |
| Agenzia Entrate | = invariato | Ultime circolari 6/08 e 7/08 non calc-critiche sul cedolino standard |
| Dataset CCNL | = invariato | Nessun rinnovo privato certo con tabelle ufficiali |
| Payload newsletter | ↑ nuovo | 3 nuovi post evergreen (trattenuta sciopero, indennità di cassa, aspettativa non retribuita) |
| Catalogo evergreen | ↑ ampliato | +3 nuovi argomenti aggiunti al catalogo |

*Nessun elemento **decaduto** rispetto alla run precedente.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Parametri 2026 | Nessuna variazione | 2026 | Nessuno (quadro invariato) | ✅ | Circ. INPS 6/2026; L. 199/2025 |
| TFR luglio 2026 | Coefficiente non ancora pubblicato | 07/2026 | Rivalutazione quota TFR accantonata | ⏳ | ISTAT (atteso 12/08/2026) |
| Trattenuta per sciopero | Voce evergreen | in vigore | Riduce lorda/netta in proporzione alle ore non lavorate | ✅ | art. 40 Cost.; prassi |
| Indennità di cassa/maneggio denaro | Voce evergreen | in vigore | Somma aggiuntiva imponibile (fisc. e prev.) | ✅ | CCNL Commercio art. 218 |
| Aspettativa non retribuita | Voce evergreen | in vigore | Sospende retribuzione e contribuzione; periodo non utile a pensione (salvo riscatto) | ✅ | prassi; art. 4 L. 53/2000 |

---

## 5. Schede dettaglio (temi calc-critici)

Nessuna nuova scheda calc-critica in questa run: i parametri IRPEF, INPS, cuneo, TFR, NASpI e detrazioni restano quelli consolidati nei report 0812/1013 e nel file `parametri_2026-08-11_1608.json` (allineato). Si rimanda alle schede dettaglio dei report precedenti della finestra.

**Focus di finestra — Trattenuta per sciopero (evergreen, calc-relevant):** l'esercizio del diritto di sciopero (art. 40 Cost.) sospende la prestazione e con essa il diritto alla retribuzione, in misura proporzionale alle ore di astensione. Per uno sciopero dell'intera giornata la trattenuta è pari a una giornata di retribuzione, a prescindere dalle ore; per scioperi brevi la trattenuta è commisurata alle ore effettive. Il periodo di sciopero non genera accredito contributivo, ma **non fa venir meno il diritto alle detrazioni d'imposta**. Voce del cedolino: "trattenuta sciopero" tra le trattenute, distinta da fisco e contributi.

---

## 6. Parametri di calcolo (per ingest app)

Valori 2026 **invariati** rispetto alle run 0812/1013. Il set completo è salvato in `parametri_2026-08-11_1608.json` accanto a questo report. Sintesi:

| Parametro | Valore | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglioni | 23% ≤28k · 33% 28k-50k · 43% >50k | 01/01/2026 | ✅ | L. 199/2025 |
| Aliquota IVS dipendente | 9,19% | in vigore | ✅ | Circ. INPS 6/2026 |
| Contributo agg. 1% — soglia | 56.224 €/anno | 2026 | ✅ | art. 3-ter L. 438/1992; Circ. INPS 6/2026 |
| Minimale giornaliero | 58,13 € | 01/01/2026 | ✅ | Circ. INPS 6/2026 |
| Cuneo — esente / detrazione | ≤20.000 € / 20.001-40.000 € | 01/01/2026 | ✅ | L. 199/2025 |
| Massimale CIG lordo | 1.423,69 €/mese | 2026 | ✅ | Circ. INPS 4/2026 |
| Coeff. TFR giugno 2026 | 2,786543 | 06/2026 | ✅ | ISTAT 16/07/2026 |
| Coeff. TFR luglio 2026 | n.d. | 07/2026 | ⏳ | ISTAT (atteso 12/08/2026) |
| Malattia INPS 4°-20° / 21°-180° | 50% / 66,66% RMG | in vigore | ✅ | D.L. 663/1979 conv. L. 33/1980 |
| Trattenuta per sciopero | proporzionale ore non lavorate | in vigore | ✅ | art. 40 Cost.; prassi |
| Indennità di cassa (Commercio) | 5% cassieri / 4% maneggio denaro | in vigore | ✅ | CCNL Commercio art. 218 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Nessun aggiornamento parametri richiesto (quadro 2026 invariato)
- [ ] Attendere pubblicazione ISTAT del **coefficiente TFR luglio 2026** (12/08/2026) e aggiornare il calcolo rivalutazione
- [ ] Verificare corretta esposizione **conguaglio 730/2025** nei cedolini di luglio/agosto
- [ ] Verificare trattamento **Ferragosto (15/08, sabato)** secondo il CCNL applicato
- [ ] Verificare corretta **trattenuta per sciopero** (proporzionale alle ore) dove applicabile, mantenendo le detrazioni
- [ ] Controllare **indennità di cassa/maneggio denaro** per cassieri e addetti al maneggio denaro (imponibile)
- [ ] Gestire correttamente **aspettativa non retribuita** (sospensione retribuzione/contributi) nel LUL
- [ ] Confermare presenza **codice CNEL** in busta (obbligo dal 01/05/2026)
- [ ] Monitorare rinnovo **CCNL Commercio Conflavoro** (minimi da riscontrare su fonte ufficiale/CNEL)

---

## 8. Fonti

**Istituzionali**
- [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- [INPS — Circolari e Messaggi (feed messaggi)](https://www.inps.it/it/it.rss.messaggi.xml)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)

**Prassi / riscontro (segnalate come tali)**
- [avvocatoandreani.it — coefficienti rivalutazione TFR](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
- [enacinforma.it — conguaglio 730 cedolino agosto 2026](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
- [money.it — il lavoratore che sciopera perde la retribuzione?](https://www.money.it/busta-paga-il-lavoratore-che-sciopera-perde-il-diritto-alla-retribuzione)
- [money.it / lavoroediritti.com — indennità di cassa e maneggio denaro](https://www.lavoroediritti.com/abclavoro/indennita-cassa-maneggio-denaro-ccnl-commercio)
- [laleggepertutti.it — busta paga aspettativa non retribuita](https://www.laleggepertutti.it/359427_busta-paga-aspettativa-non-retribuita)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
