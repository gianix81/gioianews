# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-11 (martedì) · **Fascia/run:** h0812
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 12/07 → 11/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-10 (h1603)

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

*Prima run di martedì 11 agosto 2026 (h0812). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessun nuovo atto normativo calc-critico sul cedolino del settore privato** rispetto al report del 10/08. Prosegue la sospensione estiva delle notifiche INPS (Msg 2371/2026, 27/07–31/08/2026). Coefficiente di rivalutazione TFR di luglio 2026 **ancora atteso**: pubblicazione ISTAT prevista domani 12/08/2026. I messaggi INPS più recenti (2550 e 2551 del 04/08/2026) riguardano la riforma della disabilità (SISDA / progetto di vita) e non impattano la busta paga. Payload alimentato con 3 post educativi certi, aggiunti al catalogo evergreen (EDR, indennità di vacanza contrattuale, cessione del quinto).*

1. ✅ **Nessun nuovo atto calc-critico privato dopo il report 10/08** — quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 invariato; confermato da controllo su INPS/AdE/GU. [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
2. ⏳ **Coefficiente rivalutazione TFR luglio 2026 — atteso domani 12/08/2026** (comunicato ISTAT). Fino ad allora resta di riferimento il coefficiente di giugno 2026 = 2,786543 (indice FOI giugno 102,8). [avvocatoandreani.it](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
3. ✅ **Ultimi messaggi INPS (2550 e 2551 del 04/08/2026): riforma disabilità (SISDA / progetto di vita)** — non calc-critici sul cedolino del lavoro dipendente privato. [INPS — Msg 2550/2026](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2550-del-04-08-2026_15344.html)

---

## 2. Quadro di sintesi

La run dell'11/08 **non registra nuovi atti normativi certificati calc-critici** sul cedolino privato rispetto al report del 10/08. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026); gli ultimi messaggi pubblicati (2550-2551 del 04/08/2026) attengono alla riforma della disabilità e non al cedolino. Agenzia delle Entrate (ultime circolari n. 6 del 06/08 su adempimento collaborativo e n. 7 del 07/08 su enti sportivi — non calc-critiche sul cedolino dipendente standard), Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici del settore privato nella finestra.

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
- **Cassazione Sez. Lavoro** — ordinanze recenti su busta paga (retribuzione feriale ord. n. 18529/2026, già a report; permessi L.104 ord. n. 10976/2026; certificati di malattia ord. n. 8738/2026). Da riscontrare sul testo depositato prima di qualunque uso. ⚠️
- **Coefficiente rivalutazione TFR luglio 2026** — pubblicazione ISTAT attesa 12/08/2026. ⏳

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra. I 13 contratti restano invariati.

**Catalogo evergreen: da 63 a 66 argomenti** — il catalogo dei 63 argomenti risultava interamente pubblicato nel registro; aggiunti 3 nuovi argomenti certi (EDR – elemento distinto della retribuzione; indennità di vacanza contrattuale; cessione del quinto dello stipendio) e usati in questa run.

---

## 3. DIFF vs ultimo report (2026-08-10 h1603)

| Tema | Stato 10/08 h1603 | Oggi 11/08 h0812 |
|---|---|---|
| Nuovi atti INPS/AdE calc-critici (privato) | nessuno | **nessuno** |
| Ultimi messaggi INPS | Msg 2540 (NASpI violenza) | **Msg 2550-2551 del 04/08 (disabilità SISDA, non cedolino)** |
| Coefficiente TFR luglio 2026 | atteso 12/08 | invariato (atteso **domani 12/08/2026**) ⏳ |
| CCNL Commercio Conflavoro | segnalato ⚠️ | invariato ⚠️ (sottoscritto 19/05/2026, minimi da riscontrare) |
| Dataset CCNL (`ccnl_master.json`) | 13 contratti | **13 contratti** (invariato) |
| Parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Catalogo evergreen | 63 (esaurito) | **66** (+3 nuovi argomenti) |
| Evergreen usati (run) | 2 | **3** (EDR; IVC; cessione del quinto) |

**Nuove norme/atti certificati del settore privato busta paga rispetto al 10/08:** 0. **Novità a payload:** 0 notizie nuove certe non ancora pubblicate → 3 evergreen (nuovi). **Aggiornamento dataset CCNL:** nessuno. **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Nessun nuovo atto calc-critico privato | — | — | Parametri 2026 invariati | ✅ | INPS/AdE/GU (nessun atto in finestra) |
| Messaggi INPS 2550-2551/2026 | Riforma disabilità (SISDA/progetto di vita) | 04/08/2026 | Nessuno sul cedolino dipendente privato | ✅ | INPS |
| Coefficiente TFR luglio 2026 | Attesa pubblicazione ISTAT | 12/08/2026 | Rivalutazione quota TFR accantonata | ⏳ | Comunicato ISTAT (atteso) |
| EDR — elemento distinto retribuzione (evergreen) | Voce fissa 10,33 €/mese × 13 mens., dip. privati escl. dirigenti | in vigore (dal 1993) | Voce fissa retribuzione (imponibile) | ✅ | Protocollo 31/07/1992 |
| Indennità di vacanza contrattuale (evergreen) | Acconto provvisorio tra scadenza CCNL e rinnovo; riassorbito al rinnovo | in vigore | Voce provvisoria retribuzione (imponibile) | ✅ | Prassi contrattazione collettiva |
| Cessione del quinto (evergreen) | Trattenuta max 1/5 (20%) dello stipendio netto, durata max 10 anni | in vigore | Trattenuta in busta (rimborso finanziamento) | ✅ | DPR 180/1950 |
| CCNL Commercio Conflavoro | Rinnovo 2026-2029 (minimi da riscontrare) | 01/06/2026 | Paga base per livello (se confermato) | ⚠️ | FISCOeTASSE (rassegna) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Contributi INPS lavoratore (invariati) ✅
- Aliquota IVS a carico del dipendente **9,19%** (settore industria/terziario standard); contributo aggiuntivo **1%** oltre la prima fascia di retribuzione pensionabile (soglia 2026 **56.224 €/anno**, ~4.685 €/mese). Fonte: art. 3-ter L. 438/1992; Circ. INPS 6/2026.
- **Minimale di retribuzione giornaliera 2026 = 58,13 €**; **massimale annuo base contributiva = 122.295 €**. Fonte: Circ. INPS n. 6 del 30/01/2026.

### 5.3 Cuneo fiscale 2026 (invariato) ✅
- Somma integrativa esente per redditi ≤ 20.000 €; detrazione aggiuntiva per la fascia 20.001–40.000 €. Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.4 TFR ✅ / ⏳
- Coefficiente di rivalutazione **giugno 2026 = 2,786543** (indice FOI giugno 102,8). Formula: 1,5% fisso + 75% incremento FOI su dicembre anno precedente. Imposta sostitutiva sulla rivalutazione **17%**. Coefficiente **luglio 2026 atteso 12/08/2026** (⏳ non ancora pubblicato). Fonte: art. 2120 c.c.; comunicato ISTAT.

### 5.5 EDR — Elemento Distinto della Retribuzione (scheda evergreen certa) ✅
- Voce fissa introdotta dal **Protocollo interconfederale 31/07/1992** a compensazione del blocco dell'indennità di contingenza (scala mobile). Importo **10,33 €/mese** riconosciuto per **13 mensilità** a tutti i lavoratori del settore privato (esclusi i dirigenti), a prescindere dal CCNL applicato. È imponibile ai fini fiscali e previdenziali. Fonte: Protocollo 31/07/1992.

### 5.6 Indennità di malattia INPS (già a report/payload) ✅
- **Carenza:** primi 3 giorni non indennizzati dall'INPS (salvo ricaduta entro 30 gg o copertura a carico datore da CCNL). **Percentuali:** 50% della retribuzione media giornaliera dal 4° al 20° giorno; 66,66% dal 21° al 180° giorno. Fonte: D.L. 663/1979 conv. L. 33/1980; prassi INPS.

---

## 6. Parametri di calcolo (per ingest app)

Valori correnti 2026 (invariati rispetto alle run precedenti). Salvati anche in `parametri_2026-08-11_0812.json`.

| Parametro | Valore | Decorrenza | Fonte |
|---|---|---|---|
| IRPEF scaglione 1 | 23% fino a 28.000 € | 01/01/2026 | L. 199/2025 |
| IRPEF scaglione 2 | 33% da 28.001 a 50.000 € | 01/01/2026 | L. 199/2025 |
| IRPEF scaglione 3 | 43% oltre 50.000 € | 01/01/2026 | L. 199/2025 |
| Aliquota IVS lavoratore | 9,19% | in vigore | Circ. INPS 6/2026 |
| Contributo aggiuntivo 1% (soglia) | 56.224 €/anno | 2026 | art. 3-ter L. 438/1992 |
| Minimale retribuzione giornaliera | 58,13 € | 01/01/2026 | Circ. INPS 6/2026 |
| Massimale annuo base contributiva | 122.295 € | 2026 | Circ. INPS 6/2026 |
| No tax area dipendenti | ~8.500 € | 2026 | art. 13 TUIR |
| Detrazione lavoro dip. max | 1.955 € | 2026 | art. 13 TUIR |
| Cuneo — soglia esente | ≤ 20.000 € | 01/01/2026 | L. 199/2025 |
| Cuneo — fascia detrazione | 20.001–40.000 € | 01/01/2026 | L. 199/2025 |
| Massimale CIG lordo | 1.423,69 €/mese | 2026 | Circ. INPS 4/2026 |
| Coeff. rivalutazione TFR giugno | 2,786543 | 06/2026 | ISTAT |
| Coeff. rivalutazione TFR luglio | n.d. (atteso 12/08) | 07/2026 | ISTAT (atteso) |
| Imposta sost. rivalutazione TFR | 17% | in vigore | art. 11 D.Lgs. 47/2000 |
| EDR — elemento distinto retribuzione | 10,33 €/mese × 13 mens. | dal 1993 | Protocollo 31/07/1992 |
| Cessione del quinto — quota max | 1/5 (20%) stipendio netto | in vigore | DPR 180/1950 |
| Malattia INPS — % dal 4° al 20° gg | 50% RMG | in vigore | D.L. 663/1979 conv. L. 33/1980 |
| Malattia INPS — % dal 21° al 180° gg | 66,66% RMG | in vigore | D.L. 663/1979 conv. L. 33/1980 |
| Indennità malattia/maternità — massimale annuo | 43.486 € | 2026 | Circ. INPS 75/2026 |
| Indennità malattia/maternità — giornaliero | 119,14 € | 2026 | Circ. INPS 75/2026 |
| Premi risultato — sostitutiva | 1% (2026-2027) | 2026 | L. 208/2015; L. 207/2024 |
| Buoni pasto esenti | 10 € elettronici / 4 € cartacei | 2026 | L. 199/2025 |
| Fringe benefit soglia | 1.000 € / 2.000 € con figli | 2026 | Legge di Bilancio 2026 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare parametri IRPEF/INPS/cuneo 2026 invariati nel software paghe (nessun nuovo atto in finestra).
- [ ] Recepire domani il coefficiente di rivalutazione TFR di **luglio 2026** (pubblicazione ISTAT 12/08/2026).
- [ ] Gestire la **festività di Ferragosto (15/08/2026, sabato)** in busta secondo il CCNL applicato (festività coincidente con giorno non lavorativo; maggiorazione per chi lavora).
- [ ] Verificare la corretta esposizione della voce **EDR (10,33 €)** per i CCNL che la prevedono.
- [ ] Gestire eventuali trattenute per **cessione del quinto** entro il limite di 1/5 dello stipendio netto (DPR 180/1950).
- [ ] Monitorare i minimi del **CCNL Commercio Conflavoro** (rinnovo 19/05/2026) su fonte ufficiale/CNEL prima di aggiornare le tabelle.
- [ ] Ricordare la sospensione estiva delle notifiche INPS fino al 31/08/2026 (Msg 2371/2026).
- [ ] Continuare a esporre il codice CNEL del CCNL applicato in busta (obbligo dal 01/05/2026).

---

## 8. Fonti

**Istituzionali**
- [Portale INPS — limite minimo retribuzione giornaliera 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- [INPS — Messaggio n. 2550 del 04/08/2026 (SISDA/disabilità)](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2550-del-04-08-2026_15344.html)
- [Agenzia delle Entrate — Normativa e prassi (circolari)](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- Gazzetta Ufficiale / Normattiva — L. 260/1949 (festività); DPR 180/1950 (cessione del quinto); Tabelle ACI 2026 (Serie Generale n. 297 del 23/12/2025); nessun nuovo atto calc-critico privato in finestra.

**Prassi / riscontro (segnalate come tali)**
- [avvocatoandreani.it — coefficienti rivalutazione TFR](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
- [Circuito Lavoro — EDR: cos'è, origini, importo](https://www.circuitolavoro.it/news/elemento-distinto-della-retribuzione-edr-cose-origini-importo-e-benefici-per-i-lavoratori/)
- [Fiscomania — indennità di vacanza contrattuale](https://fiscomania.com/indennita-di-vacanza/)
- [Banca d'Italia — cessione del quinto dello stipendio](https://www.bancaditalia.it/compiti/vigilanza/avvisi-pub/relazioni-int-clienti/tematiche-particolari/com_cess_quinto.pdf)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026 (rassegna)](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)

---

*Fine report. Generato da automazione GioIA (run h0812). Dati da riscontrare su fonte ufficiale prima dell'uso in produzione.*
