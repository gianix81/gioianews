# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-11 (martedì) · **Fascia/run:** h1013
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 12/07 → 11/08/2026), priorità ai più recenti
> **Confronto DIFF:** run precedente 2026-08-11 (h0812)

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

*Seconda run di martedì 11 agosto 2026 (h1013). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessun nuovo atto normativo calc-critico sul cedolino del settore privato** rispetto alla run 0812 di stamani. Prosegue la sospensione estiva delle notifiche INPS (Msg 2371/2026, 27/07–31/08/2026). Coefficiente di rivalutazione TFR di luglio 2026 **ancora atteso**: pubblicazione ISTAT prevista domani 12/08/2026. Catalogo evergreen esaurito → il payload è alimentato con 3 nuovi post educativi certi (fondi sanitari integrativi, lavoro supplementare part-time, quota sindacale), aggiunti al catalogo.*

1. ✅ **Nessun nuovo atto calc-critico privato dopo la run 0812** — quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 invariato; confermato da controllo su INPS/AdE/GU. [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
2. ⏳ **Coefficiente rivalutazione TFR luglio 2026 — atteso domani 12/08/2026** (comunicato ISTAT). Fino ad allora resta di riferimento il coefficiente di giugno 2026 = 2,786543 (indice FOI giugno 102,8). [avvocatoandreani.it](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
3. ✅ **Cedolini estivi con conguaglio 730/2025 e arretrati CCNL comparti pubblici** (Istruzione e Ricerca, Funzioni Centrali): fenomeno di finestra ma **fuori dal perimetro del dataset CCNL privati** di GioIA. [Informazione Fiscale — rinnovo CCNL statali](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita)

---

## 2. Quadro di sintesi

La run delle h1013 **non registra nuovi atti normativi certificati calc-critici** sul cedolino privato rispetto alla run 0812. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026); gli ultimi messaggi pubblicati (2548/2550/2551 del 03-04/08/2026) attengono a Fondo TLC e riforma disabilità, non al cedolino privato. Agenzia delle Entrate (ultime circolari n. 6 del 06/08 e n. 7 del 07/08 — non calc-critiche sul cedolino dipendente standard), Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici del settore privato nella finestra.

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
- **Cassazione Sez. Lavoro** — ordinanze recenti su busta paga (retribuzione feriale ord. n. 18529/2026; festività soppresse ord. n. 5051 del 06/03/2026; permessi L.104 ord. n. 10976/2026; certificati di malattia ord. n. 8738/2026). Da riscontrare sul testo depositato prima di qualunque uso. ⚠️
- **Coefficiente rivalutazione TFR luglio 2026** — pubblicazione ISTAT attesa 12/08/2026. ⏳

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra. I contratti consolidati restano invariati.

---

## 3. DIFF vs ultimo report (h0812 dell'11/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Nuovi atti calc-critici privati | = nessuno | Quadro invariato tra 0812 e 1013 |
| Coefficiente TFR luglio 2026 | = atteso 12/08 | Ancora non pubblicato da ISTAT |
| Messaggi INPS | = invariato | Nessun nuovo messaggio calc-critico privato dopo 2551/2026 |
| Agenzia Entrate | = invariato | Ultime circolari 6/08 e 7/08 non calc-critiche sul cedolino standard |
| Dataset CCNL | = invariato | Nessun rinnovo privato certo con tabelle ufficiali |
| Payload newsletter | ↑ nuovo | 3 nuovi post evergreen (fondi sanitari, lavoro supplementare part-time, quota sindacale) |

*Nessun elemento **decaduto** rispetto alla run precedente.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Parametri 2026 | Nessuna variazione | 2026 | Nessuno (quadro invariato) | ✅ | Circ. INPS 6/2026; L. 199/2025 |
| TFR luglio 2026 | Coefficiente non ancora pubblicato | 07/2026 | Rivalutazione quota TFR accantonata | ⏳ | ISTAT (atteso 12/08/2026) |
| Fondi sanitari integrativi | Esenzione contributi fino a 3.615,20 €/anno | in vigore | Voce esente da imponibile fiscale (entro soglia) | ✅ | Art. 51 c.2 lett. a) TUIR |
| Lavoro supplementare part-time | Maggiorazione 15% retribuzione oraria globale di fatto | in vigore | Ore extra part-time retribuite con +15% | ✅ | D.Lgs. 81/2015 art. 6 |
| Quota sindacale | Trattenuta volontaria su delega | in vigore | Riduce il netto (importo da delega/CCNL) | ✅ | Delega di trattenuta; contrattazione collettiva |

---

## 5. Schede dettaglio (temi calc-critici)

Nessuna nuova scheda calc-critica in questa run: i parametri IRPEF, INPS, cuneo, TFR, NASpI e detrazioni restano quelli consolidati nel report 0812 e nel file `parametri_2026-08-11_1013.json` (allineato al 0812). Si rimanda alle schede dettaglio dei report precedenti della finestra.

**Focus di finestra — Fondi sanitari integrativi (evergreen, calc-relevant):** i contributi versati da datore e/o lavoratore a enti o casse con fini esclusivamente assistenziali (iscritti all'Anagrafe dei Fondi sanitari) **non concorrono a formare il reddito di lavoro dipendente fino a 3.615,20 €/anno** (art. 51 c.2 lett. a TUIR; nel plafond rientra anche la deduzione ex art. 10 c.1 lett. e-ter TUIR). Sopra soglia, l'eccedenza è imponibile IRPEF. Voce del cedolino: contributo assistenza sanitaria (spesso da CCNL, es. Fondo Est, Fondo Metasalute).

---

## 6. Parametri di calcolo (per ingest app)

Valori 2026 **invariati** rispetto alla run 0812. Il set completo è salvato in `parametri_2026-08-11_1013.json` accanto a questo report. Sintesi:

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
| Fondi sanitari — esenzione | 3.615,20 €/anno | in vigore | ✅ | art. 51 c.2 lett. a) TUIR |
| Lavoro supplementare part-time | +15% retrib. oraria globale | in vigore | ✅ | D.Lgs. 81/2015 art. 6 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Nessun aggiornamento parametri richiesto (quadro 2026 invariato)
- [ ] Attendere pubblicazione ISTAT del **coefficiente TFR luglio 2026** (12/08/2026) e aggiornare il calcolo rivalutazione
- [ ] Verificare corretta esposizione **conguaglio 730/2025** nei cedolini di luglio/agosto
- [ ] Verificare trattamento **Ferragosto (15/08, sabato)** secondo il CCNL applicato
- [ ] Controllare esenzione contributi **fondi sanitari** entro 3.615,20 €/anno (voce cedolino)
- [ ] Verificare corretta maggiorazione **lavoro supplementare part-time (+15%)** dove applicabile
- [ ] Confermare presenza **codice CNEL** in busta (obbligo dal 01/05/2026)
- [ ] Monitorare rinnovo **CCNL Commercio Conflavoro** (minimi da riscontrare su fonte ufficiale/CNEL)

---

## 8. Fonti

**Istituzionali**
- [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- [INPS — Circolari e Messaggi (feed messaggi)](https://www.inps.it/it/it.rss.messaggi.xml)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Agenzia delle Entrate — Circolare n. 2/E del 24/02/2026](https://www.agenziaentrate.gov.it/portale/documents/d/guest/circolare-n-2-del-24-febbraio-2026)
- [Fisco Oggi — contributi di assistenza sanitaria fuori dal reddito](https://www.fiscooggi.it/portale/-/contributi-di-assistenza-sanitaria-quando-sono-fuori-dal-reddito)

**Prassi / riscontro (segnalate come tali)**
- [avvocatoandreani.it — coefficienti rivalutazione TFR](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
- [Informazione Fiscale — rinnovo CCNL statali](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita)
- [Commercialista Telematico — lavoro supplementare vs straordinario nel part-time](https://www.commercialistatelematico.com/articoli/2026/03/part-time-in-quali-casi-il-lavoro-supplementare-diventa-straordinario.html)
- [Dottrina Per il Lavoro — Cassazione busta paga periodo feriale](https://www.dottrinalavoro.it/notizie-c/cassazione-busta-paga-del-lavoratore-durante-il-periodo-feriale)
