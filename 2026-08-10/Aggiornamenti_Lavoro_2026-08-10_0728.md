# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-10 (lunedì) · **Fascia/run:** h0728
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 11/07 → 10/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-09 (h1325)

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

*Lunedì 10 agosto 2026. Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessun nuovo atto normativo calc-critico** sul cedolino privato dopo la run del 09/08. Prosegue la sospensione estiva delle notifiche INPS (Msg 2371/2026, 27/07–31/08/2026). Il coefficiente di rivalutazione TFR di luglio è atteso il **12/08/2026** (comunicato ISTAT), quindi non ancora disponibile. Payload alimentato con 3 post educativi evergreen certi (nessuna notizia nuova certa non ancora pubblicata nella finestra).*

1. 🔥 ⚠️ **CCNL Commercio Conflavoro 2026** — segnalato in rassegna il rinnovo che rideterminerebbe le retribuzioni minime per il biennio 2026-2027. Da riscontrare su testo ufficiale/CNEL prima dell'uso a dataset. Contratto distinto da Terziario Confcommercio (H011) e da Commercio ANPIT/UNICA (H024). [FISCOeTASSE](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
2. ✅ **Coefficiente rivalutazione TFR giugno 2026 = 2,786543** (indice FOI giugno 102,8, comunicato ISTAT 16/07/2026): resta il dato di riferimento fino alla pubblicazione del coefficiente di luglio (12/08). [avvocatoandreani.it](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
3. ✅ **Parametri contributivi 2026 consolidati (Circ. INPS 6/2026)** — minimale retribuzione giornaliera 58,13 €; massimale annuo base contributiva 122.295 €. Confermati come dataset di calcolo. [Portale INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)

---

## 2. Quadro di sintesi

La run del 10 agosto (lunedì) **non registra nuovi atti normativi certificati calc-critici** sul cedolino privato rispetto al 09/08. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026); Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici nella finestra.

**Elementi stagionali/di finestra confermati (già a report/payload precedenti):**
- **Conguaglio 730/2025** nei cedolini estivi (rimborso/trattenuta IRPEF a cura del sostituto). Rif. INPS: Msg 2030 e 2035 del 18/06/2026. ✅ (già a payload 09/08)
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

**Da monitorare (non ancora certo):**
- **CCNL Commercio Conflavoro 2026** — rinnovo segnalato in rassegna; da riscontrare su fonte ufficiale/CNEL. ⚠️
- **Coefficiente rivalutazione TFR luglio 2026** — pubblicazione ISTAT attesa 12/08/2026. ⏳

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo dopo la scheda H024. I 13 contratti restano invariati.

**Catalogo evergreen: INVARIATO** (61 argomenti). Usati 3 argomenti liberi in questa run (minimale contributivo, cassa integrazione, elemento di garanzia retributiva).

---

## 3. DIFF vs ultimo report (2026-08-09 h1325)

| Tema | Stato 09/08 h1325 | Oggi 10/08 h0728 |
|---|---|---|
| Nuovi atti INPS/AdE calc-critici | nessuno | **nessuno** |
| Conguaglio 730 nei cedolini estivi | NUOVO (in payload) | consolidato (già pubblicato) |
| CCNL Commercio Conflavoro 2026 | non trattato | **segnalato** ⚠️ (da verificare) |
| Rinnovo CCNL Commercio ANPIT/UNICA (H024) | invariato ✅ | invariato ✅ |
| Dataset CCNL (`ccnl_master.json`) | 13 contratti | **13 contratti** (invariato) |
| Rinnovo CCNL Metalmecc. PMI–Confapi (C018) | invariato ✅ | invariato ✅ |
| Parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Coefficiente rivalutazione TFR | giugno 2,786543; luglio atteso 12/08 | invariato (luglio atteso **12/08/2026**) |
| Catalogo evergreen | ampliato (61) | **61** (invariato) |

**Nuove norme/atti certificati del settore privato busta paga rispetto a h1325:** 0. **Novità a payload:** 0 notizie nuove → 3 evergreen. **Aggiornamento dataset CCNL:** nessuno. **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Nessun nuovo atto calc-critico | — | — | Parametri 2026 invariati | ✅ | INPS/AdE/GU (nessun atto in finestra) |
| Coefficiente TFR luglio 2026 | Attesa pubblicazione ISTAT | 12/08/2026 | Rivalutazione quota TFR accantonata | ⏳ | Comunicato ISTAT (atteso) |
| CCNL Commercio Conflavoro 2026 | Rinnovo minimi 2026-2027 (segnalato) | da verificare | Paga base per livello (se confermato) | ⚠️ | FISCOeTASSE (rassegna) |
| Minimale contributivo giornaliero (evergreen) | Retribuzione minima imponibile ai fini contributivi | 01/01/2026 | Base minima su cui si calcolano i contributi | ✅ | Circ. INPS 6/2026 (58,13 €/gg) |
| Cassa integrazione in busta (evergreen) | Integrazione salariale (CIGO/CIGS/FIS); massimale 1.423,69 €/mese | 01/01/2026 | Voce di integrazione al posto della retribuzione per le ore non lavorate | ✅ | D.Lgs. 148/2015; Circ. INPS 4/2026 |
| Elemento di garanzia retributiva (evergreen) | Importo perequativo annuale per aziende senza contrattazione di 2° livello | da CCNL | Erogazione annua; non incide su TFR | ✅ | CCNL Terziario/Commercio (art. 13) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Contributi INPS lavoratore (invariati) ✅
- Aliquota IVS a carico del dipendente **9,19%** (settore industria/terziario standard); contributo aggiuntivo **1%** oltre la prima fascia di retribuzione pensionabile (soglia 2026 **56.224 €/anno**, ~4.685 €/mese). Fonte: art. 3-ter L. 438/1992; Circ. INPS 6/2026.
- **Minimale di retribuzione giornaliera 2026 = 58,13 €** (9,5% del trattamento minimo di pensione); **massimale annuo base contributiva = 122.295 €**. Fonte: Circ. INPS n. 6 del 30/01/2026.

### 5.3 Cuneo fiscale 2026 (invariato) ✅
- Somma integrativa esente per redditi ≤ 20.000 €; detrazione aggiuntiva per la fascia 20.001–40.000 €. Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.4 TFR ✅ / ⏳
- Coefficiente di rivalutazione **giugno 2026 = 2,786543** (indice FOI giugno 102,8). Formula: 1,5% fisso + 75% incremento FOI su dicembre anno precedente. Imposta sostitutiva sulla rivalutazione **17%**. Coefficiente **luglio 2026 atteso 12/08/2026** (⏳ non ancora pubblicato). Fonte: art. 2120 c.c.; comunicato ISTAT 16/07/2026.

### 5.5 NASpI / Ammortizzatori 2026 (invariati) ✅
- NASpI: massimale mensile di riferimento 1.584,70 € (parametro 2026). CIG/FIS: massimale lordo **1.423,69 €/mese** (Circ. INPS 4/2026), +20% per edilizia/lapidei in caso di intemperie stagionali. Riduzione contributiva 5,84% sull'importo.

### 5.6 Detrazioni lavoro dipendente 2026 (invariate) ✅
- Art. 13 TUIR: detrazione decrescente al crescere del reddito; base fino a 1.955 €. Fonte: art. 13 TUIR; L. 199/2025.

---

## 6. Parametri di calcolo (per ingest app)

Valori correnti 2026 (invariati rispetto alla run 09/08; arricchiti con minimale/massimale contributivo e massimale CIG). Salvati anche in `parametri_2026-08-10_0728.json`.

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
| Indennità malattia/maternità — massimale annuo | 43.486 € | 2026 | Circ. INPS 75/2026 |
| Indennità malattia/maternità — giornaliero | 119,14 € | 2026 | Circ. INPS 75/2026 |
| Premi risultato — sostitutiva | 1% (2026-2027) | 2026 | L. 208/2015; L. 207/2024 |
| Buoni pasto esenti | 10 € elettronici / 4 € cartacei | 2026 | L. 199/2025 |
| Fringe benefit soglia | 1.000 € / 2.000 € con figli | 2026 | Legge di Bilancio 2026 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare parametri IRPEF/INPS/cuneo 2026 invariati nel software paghe (nessun nuovo atto in finestra).
- [ ] Impostare minimale contributivo giornaliero 2026 = 58,13 € e massimale annuo 122.295 € (Circ. INPS 6/2026).
- [ ] Verificare massimale CIG 2026 = 1.423,69 €/mese per eventuali eventi di integrazione salariale (Circ. INPS 4/2026).
- [ ] Attendere e recepire il coefficiente di rivalutazione TFR di **luglio 2026** (pubblicazione ISTAT 12/08/2026).
- [ ] Monitorare rinnovo **CCNL Commercio Conflavoro 2026** su fonte ufficiale/CNEL prima di aggiornare le tabelle.
- [ ] Ricordare la sospensione estiva delle notifiche INPS fino al 31/08/2026 (Msg 2371/2026).
- [ ] Continuare a esporre il codice CNEL del CCNL applicato in busta (obbligo dal 01/05/2026).

---

## 8. Fonti

**Istituzionali**
- [Portale INPS — limite minimo retribuzione giornaliera 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- [INPS — Circolare n. 6 del 30/01/2026 (minimali/massimali contributivi)](https://www.dottrinalavoro.it/notizie-c/inps-determinazione-del-limite-minimo-di-retribuzione-giornaliera-anno-2026)
- Gazzetta Ufficiale / Normattiva — nessun nuovo atto calc-critico in finestra.
- Agenzia delle Entrate — nessuna nuova circolare/risoluzione calc-critica in finestra.

**Prassi / riscontro (segnalate come tali)**
- [FISCOeTASSE — importi massimi NASpI/CIG 2026](https://www.fiscoetasse.com/normativa-prassi/13547-importi-massimi-di-naspi-cig-e-altre-prestazioni-inps-2026.html)
- [FISCOeTASSE — CCNL Commercio Conflavoro 2026 (rassegna)](https://www.fiscoetasse.com/new-rassegna-stampa/4135-ccnl-commercio-conflavoro-2026-aumenti.html)
- [avvocatoandreani.it — coefficienti rivalutazione TFR](https://www.avvocatoandreani.it/servizi/coefficienti-rivalutazione-tfr.php)
- [Contratto Commercio — art. 13 Elemento economico di garanzia](https://www.contrattocommercio.it/art-13-elemento-economico-di-garanzia/)

---

*Fine report. Generato da automazione GioIA. Dati da riscontrare su fonte ufficiale prima dell'uso in produzione.*
