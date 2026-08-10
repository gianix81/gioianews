# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-10 (lunedì) · **Fascia/run:** h1603
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 11/07 → 10/08/2026), priorità ai più recenti
> **Confronto DIFF:** run precedente 2026-08-10 (h1003)

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

*Terza run di lunedì 10 agosto 2026 (h1603). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessun nuovo atto normativo calc-critico sul cedolino del settore privato** rispetto alle run 0728 e 1003. Prosegue la sospensione estiva delle notifiche INPS (Msg 2371/2026, 27/07–31/08/2026). Coefficiente di rivalutazione TFR di luglio 2026 **ancora atteso** (pubblicazione ISTAT prevista 12/08/2026): oggi 10/08 non disponibile. Emergono due elementi non calc-critici: la firma definitiva del CCNL Funzioni Centrali 2025-2027 (settore pubblico) e la ricorrenza di Ferragosto in busta paga. Payload alimentato con 2 post educativi certi (catalogo evergreen esaurito → 2 nuovi argomenti aggiunti al catalogo).*

1. ✅ **Nessun nuovo atto calc-critico privato dopo la run 1003** — quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 invariato; confermato da controllo su INPS/AdE/GU. [Portale INPS — retribuzione giornaliera minima 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
2. ✅ **CCNL Funzioni Centrali 2025-2027 (settore PUBBLICO) — firma definitiva 06/08/2026:** entro 30 giorni le amministrazioni devono riconoscere i nuovi stipendi e liquidare gli arretrati (incremento medio ~162 €). Non impatta il cedolino del settore privato (fuori dal dataset CCNL privati di GioIA). [CISL FP — Guida CCNL Funzioni Centrali 2025-2027](https://cislfp.it/2026/08/06/guida-al-ccnl-funzioni-centrali-2025-2027-aumenti-arretrati-fondi-e-nuovi-diritti/)
3. ⏳ **Coefficiente rivalutazione TFR luglio 2026 — atteso 12/08/2026** (comunicato ISTAT). Fino ad allora resta di riferimento il coefficiente di giugno 2026 = 2,786543 (indice FOI 102,8). [avvocatoandreani.it](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)

---

## 2. Quadro di sintesi

La run delle h1603 **non registra nuovi atti normativi certificati calc-critici** sul cedolino privato rispetto alle run precedenti di oggi. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026). Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici del settore privato nella finestra.

**Elementi nuovi della run (non calc-critici sul privato):**
- **CCNL Funzioni Centrali 2025-2027 (pubblico impiego):** firma definitiva 06/08/2026, applicazione economica entro 30 giorni con arretrati. Fuori dal perimetro del dataset CCNL privati. ✅
- **Ferragosto (15/08/2026, sabato) in busta paga:** festività nazionale ex L. 260/1949. Nel 2026 cade di sabato → trattamento della festività coincidente con giorno non lavorativo secondo il CCNL applicato. Tema stagionale utile per la newsletter (nuovo evergreen). ✅

**Elementi stagionali/di finestra confermati (già a report/payload precedenti):**
- **Conguaglio 730/2025** nei cedolini estivi (rimborso/trattenuta IRPEF a cura del sostituto). Rif. INPS: Msg 2030 e 2035 del 18/06/2026. ✅
- **Coefficiente TFR luglio 2026** atteso 12/08/2026 (non ancora pubblicato). ⏳

**Riscontri già consolidati della finestra (già a report/payload):**
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028. ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR / previdenza complementare** (L. 112/2026), decorrenza 01/07/2026; plafond deducibilità 5.300 €/anno. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Massimali ammortizzatori 2026** (Circ. INPS 4/2026): massimale CIG lordo 1.423,69 €/mese; +20% edilizia/lapidei. ✅
- **Tabelle ACI 2026** per rimborso chilometrico/fringe benefit auto — GU Serie Generale n. 297 del 23/12/2025 (art. 51 c.4 TUIR). ✅

**Da monitorare (non ancora certo):**
- **CCNL Commercio Conflavoro 2026** — rinnovo segnalato in rassegna; da riscontrare su fonte ufficiale/CNEL. ⚠️
- **Cassazione Sez. Lavoro** — segnalate ord. n. 21362/2026 (ritardo denunce mensili UniEmens e perdita agevolazioni contributive) e sent. n. 24479/2026 (natura subordinata rapporto a progetto). Da riscontrare sul testo depositato prima di qualunque uso. ⚠️
- **Coefficiente rivalutazione TFR luglio 2026** — pubblicazione ISTAT attesa 12/08/2026. ⏳

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato nella finestra. I 13 contratti restano invariati (il CCNL Funzioni Centrali è pubblico e fuori perimetro).

**Catalogo evergreen: da 61 a 63 argomenti** — il catalogo dei 61 argomenti risultava interamente pubblicato; aggiunti 2 nuovi argomenti certi (Ferragosto/festività nazionali; calcolo indennità di malattia INPS) e usati in questa run.

---

## 3. DIFF vs run precedente (2026-08-10 h1003)

| Tema | Stato 10/08 h1003 | Oggi 10/08 h1603 |
|---|---|---|
| Nuovi atti INPS/AdE calc-critici (privato) | nessuno | **nessuno** |
| CCNL Funzioni Centrali 2025-2027 (pubblico) | non segnalato | **firma definitiva 06/08/2026** ✅ (fuori perimetro privato) |
| Ferragosto festività in busta paga | non trattato | **nuovo evergreen** ✅ (15/08 di sabato) |
| Coefficiente TFR luglio 2026 | atteso 12/08 | invariato (atteso **12/08/2026**) ⏳ |
| CCNL Commercio Conflavoro 2026 | segnalato ⚠️ | invariato ⚠️ (da verificare) |
| Dataset CCNL (`ccnl_master.json`) | 13 contratti | **13 contratti** (invariato) |
| Parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Catalogo evergreen | 61 (esaurito) | **63** (+2 nuovi argomenti) |
| Evergreen usati (run) | 2 | **2** (Ferragosto festività; indennità malattia INPS) |

**Nuove norme/atti certificati del settore privato busta paga rispetto a h1003:** 0. **Novità a payload:** 0 notizie nuove certe non ancora pubblicate → 2 evergreen (nuovi). **Aggiornamento dataset CCNL:** nessuno. **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Nessun nuovo atto calc-critico privato | — | — | Parametri 2026 invariati | ✅ | INPS/AdE/GU (nessun atto in finestra) |
| CCNL Funzioni Centrali 2025-2027 (pubblico) | Firma definitiva; nuovi stipendi + arretrati entro 30 gg | 06/08/2026 | Solo pubblico impiego (fuori perimetro privato) | ✅ | CISL FP |
| Ferragosto / festività nazionali | Festività retribuita; se lavorata maggiorazione da CCNL; se non lavorata quota per festività (mensilizzati/orari) | 15/08/2026 | Voce festività / maggiorazione lavoro festivo | ✅ | L. 260/1949; CCNL applicato |
| Indennità malattia INPS (evergreen) | Carenza primi 3 gg; 50% dal 4° al 20° gg; 66,66% dal 21° al 180° gg | in vigore | Voce indennità malattia a carico INPS + eventuale integrazione datoriale | ✅ | D.L. 663/1979 conv. L. 33/1980; prassi INPS |
| Coefficiente TFR luglio 2026 | Attesa pubblicazione ISTAT | 12/08/2026 | Rivalutazione quota TFR accantonata | ⏳ | Comunicato ISTAT (atteso) |
| CCNL Commercio Conflavoro 2026 | Rinnovo minimi 2026-2027 (segnalato) | da verificare | Paga base per livello (se confermato) | ⚠️ | FISCOeTASSE (rassegna) |

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
- Coefficiente di rivalutazione **giugno 2026 = 2,786543** (indice FOI giugno 102,8). Formula: 1,5% fisso + 75% incremento FOI su dicembre anno precedente. Imposta sostitutiva sulla rivalutazione **17%**. Coefficiente **luglio 2026 atteso 12/08/2026** (⏳ non ancora pubblicato). Fonte: art. 2120 c.c.; comunicato ISTAT 16/07/2026.

### 5.5 Indennità di malattia INPS (scheda evergreen certa) ✅
- **Carenza:** primi 3 giorni non indennizzati dall'INPS (salvo ricaduta entro 30 gg o copertura a carico datore da CCNL). **Percentuali:** 50% della retribuzione media giornaliera dal 4° al 20° giorno; 66,66% dal 21° al 180° giorno. Per gli operai sono indennizzabili i giorni feriali (sabato incluso), esclusi domeniche e festività. Formula: RMG × % × giorni indennizzabili. Molti CCNL prevedono integrazione datoriale fino al 100%. Fonte: D.L. 663/1979 conv. L. 33/1980; prassi INPS.

### 5.6 NASpI / Ammortizzatori 2026 (invariati) ✅
- NASpI: massimale mensile di riferimento 1.584,70 € (parametro 2026). CIG/FIS: massimale lordo **1.423,69 €/mese** (Circ. INPS 4/2026), +20% per edilizia/lapidei. Riduzione contributiva 5,84% sull'importo.

---

## 6. Parametri di calcolo (per ingest app)

Valori correnti 2026 (invariati rispetto alle run precedenti). Salvati anche in `parametri_2026-08-10_1603.json`.

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
| Coeff. rivalutazione TFR giugno | 2,786543 | 06/2026 | ISTAT 16/07/2026 |
| Coeff. rivalutazione TFR luglio | n.d. (atteso 12/08) | 07/2026 | ISTAT (atteso) |
| Imposta sost. rivalutazione TFR | 17% | in vigore | art. 11 D.Lgs. 47/2000 |
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
- [ ] Attendere e recepire il coefficiente di rivalutazione TFR di **luglio 2026** (pubblicazione ISTAT 12/08/2026).
- [ ] Gestire correttamente la **festività di Ferragosto (15/08/2026, sabato)** in busta: trattamento festività coincidente con giorno non lavorativo secondo CCNL; maggiorazione per chi lavora la festività.
- [ ] Verificare percentuali indennità **malattia INPS** (50% / 66,66%) ed eventuale integrazione datoriale da CCNL.
- [ ] Monitorare rinnovo **CCNL Commercio Conflavoro 2026** su fonte ufficiale/CNEL prima di aggiornare le tabelle.
- [ ] Ricordare la sospensione estiva delle notifiche INPS fino al 31/08/2026 (Msg 2371/2026).
- [ ] Continuare a esporre il codice CNEL del CCNL applicato in busta (obbligo dal 01/05/2026).

---

## 8. Fonti

**Istituzionali**
- [Portale INPS — limite minimo retribuzione giornaliera 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- Gazzetta Ufficiale / Normattiva — L. 260/1949 (festività nazionali); Tabelle ACI 2026 (Serie Generale n. 297 del 23/12/2025); nessun nuovo atto calc-critico privato in finestra.
- Agenzia delle Entrate — nessuna nuova circolare/risoluzione calc-critica in finestra (ultima rilevante: Circ. 3/E del 24/06/2026).
- INPS — prestazioni economiche di malattia (percentuali 50% / 66,66%, carenza).

**Prassi / riscontro (segnalate come tali)**
- [CISL FP — CCNL Funzioni Centrali 2025-2027 (settore pubblico)](https://cislfp.it/2026/08/06/guida-al-ccnl-funzioni-centrali-2025-2027-aumenti-arretrati-fondi-e-nuovi-diritti/)
- [avvocatoandreani.it — coefficienti rivalutazione TFR](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
- [Studio Cataldi — come viene pagato Ferragosto](https://www.studiocataldi.it/articoli/27084-ferragosto-come-viene-pagato.asp)
- [Fiscomania — indennità di malattia INPS: durata e calcolo](https://fiscomania.com/indennita-di-malattia/)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026 (rassegna)](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)

---

*Fine report. Generato da automazione GioIA (run h1603). Dati da riscontrare su fonte ufficiale prima dell'uso in produzione.*
