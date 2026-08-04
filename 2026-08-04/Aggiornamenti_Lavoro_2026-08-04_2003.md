# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-04 (martedì) · **Fascia/run:** h2003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 05/07 → 04/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-04 (h1604)

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

*Martedì 4 agosto 2026, run h2003: quarta ricerca della giornata su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. Nessuna norma certificata **inedita** rispetto alle run h0605/h1004/h1604 di oggi, MA una verifica mirata ha recuperato dalla finestra 30 gg un atto certo non ancora valorizzato: la **Circolare INPS n. 75 del 17/07/2026** (importi 2026 per il calcolo delle indennità di malattia/maternità/paternità/TBC). Quadro parametri IRPEF/INPS/cuneo 2026 invariato. Periodo estivo confermato a bassa produzione normativa.*

1. 🔥 ✅ **Circolare INPS n. 75 del 17/07/2026 — importi 2026 indennità malattia/maternità/paternità/TBC.** Aggiornati i limiti di retribuzione per il calcolo: massimale annuo indennità **43.486,00 €**, massimale giornaliero **119,14 €** (stessi valori come tetto della retribuzione figurativa accreditabile). Impatta la quota di indennità a carico INPS anticipata in busta. [INPS – Circolare 75/2026](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html) · riscontro [FiscoeTasse](https://www.fiscoetasse.com/normativa-prassi/13570-malattia-maternita-inps-2026-tutti-gli-importi-aggiornati.html)
2. ✅ **Codice CNEL obbligatorio in busta paga** dal 1° maggio 2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). Il cedolino deve riportare il codice alfanumerico univoco del CCNL applicato. [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
3. ✅ **Cedolino agosto 2026: il mese che "cambia di più".** Conguaglio 730 (rimborsi/trattenute IRPEF) + ripresa addizionali regionali/comunali → netto tipicamente più basso per molti dipendenti. [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)

---

## 2. Quadro di sintesi

Nessuna **nuova** norma del settore privato con decorrenza operativa nella giornata. La ricerca ha però recuperato dalla finestra 30 giorni un atto certo utile all'app e al payload: **Circ. INPS 75/2026** (importi indennità malattia/maternità 2026). Le altre ricerche mirate su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione non hanno restituito atti nuovi rispetto alle run precedenti.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; per neoassunti dal 01/07/2026 silenzio-assenso a 60 giorni. ✅
- **Plafond deducibilità previdenza complementare:** dal 01/07/2026 tetto elevato a **5.300 €/anno** (da 5.164,57 €). ✅
- **Previdenza complementare — prestazioni:** dal 01/07/2026 fissata al **50%** la quota massima del montante finale erogabile in capitale (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** importi aggiornati con Circ. INPS 75/2026 (massimale annuo 43.486 €, giornaliero 119,14 €). ✅ **[NUOVO a report]**
- **Detassazione premi/aumenti/notturno-festivo-turni:** imposta sostitutiva 5% aumenti da CCNL (redditi ≤33.000 €) e 15% su notturno/festivo/turni entro 1.500 € (redditi ≤40.000 €). ✅ [Agenzia Entrate — Circ. 3/E 2026](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- **Fringe benefit 2026:** soglie 1.000 € (tutti) / 2.000 € (con figli a carico); meccanismo "a soglia". ✅
- **Bonus pensione anticipata (bonus Maroni):** chi matura nel 2026 i requisiti e resta al lavoro trattiene in busta il 9,19% dei contributi IVS a suo carico. ✅
- ⚠️ **"Tredicesima senza tasse" (Manovra 2027):** ipotesi di stampa, **non norma vigente.** Non utilizzabile in produzione né a payload.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimo aumento programmato rilevante già a master: Metalmeccanica Industria, 3ª tranche 01/06/2026 (+53,17 € liv. C3); Commercio Confcommercio H011 +35 € liv. IV dal 01/11/2026.

---

## 3. DIFF vs ultimo report (2026-08-04 h1604)

| Tema | Stato h1604 | Oggi h2003 |
|---|---|---|
| Circ. INPS 75/2026 — importi malattia/maternità 2026 | non a report | ✅ **NUOVO** (recuperato da finestra 30 gg; a payload) |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ TOP | invariato ✅ (a registro) |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ TOP | invariato ✅ (a registro) |
| Incentivo stabilizzazione under 35 (01/08–31/12) | ✅ | invariato ✅ (a registro) |
| Parametri di calcolo 2026 | invariati | invariati (+ blocco indennità malattia/maternità) |
| Dataset CCNL | invariato | invariato |

**Nuove norme certificate rispetto a h1604:** Circ. INPS 75/2026 (recupero da finestra). **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Indennità malattia/maternità 2026 | Aggiornati limiti retribuzione: massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Determina la quota indennità a carico INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |
| Codice CNEL | Obbligo di indicare in busta il codice alfanumerico del CCNL applicato | 01/05/2026 | Nuovo dato identificativo in testata cedolino | ✅ | DL 62/2026 conv. L. 112/2026 |
| Under 35 stabilizzazione | Esonero 100% contributi c/datore, max 500 €/mese, 24 mesi | 01/08–31/12/2026 | Riduce contributi c/datore (non il netto lavoratore) | ✅ | Circ. INPS 72/2026; Msg. 2518/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 Indennità di malattia / maternità 2026 — Circ. INPS 75/2026 ✅
- **Descrizione:** l'INPS aggiorna annualmente gli importi/limiti di retribuzione su cui si calcolano le prestazioni economiche di malattia, maternità/paternità e TBC. La circolare 75 del 17/07/2026 fissa i valori 2026.
- **Parametri chiave:** massimale annuo dell'indennità **43.486,00 €**; massimale giornaliero **119,14 €**; tetto massimo settimanale della retribuzione figurativa accreditabile **836,27 €** (valori come da circolare, riscontrati su fonti di prassi).
- **Decorrenza:** anno 2026.
- **Voce busta paga impattata:** indennità di malattia/maternità anticipata dal datore per conto INPS (con conguaglio UniEmens); incide sul netto nei periodi di assenza tutelata.
- **Affidabilità:** ✅ CERTO (circolare emanata).
- **Fonte:** Circ. INPS n. 75 del 17/07/2026; riscontro FiscoeTasse.

### 5.2 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.3 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Fonte: L. 199/2025.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-04_2003.json` (stesso contenuto della run h1604 + nuovo blocco `indennita_malattia_maternita_2026` da Circ. INPS 75/2026). Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit **invariati**.

| Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|
| IRPEF scaglioni | 23% / 33% / 43% (28k / 50k) | 01/01/2026 | ✅ |
| No tax area dipendenti | 8.500 € | 01/01/2026 | ✅ |
| IVS lavoratore | 9,19% | 2026 | ✅ |
| Cuneo — soglia esente | ≤ 20.000 € | 01/01/2026 | ✅ |
| Detrazione lavoro dip. | max 1.955 € | 2026 | ✅ |
| Prev. compl. — plafond | 5.300 €/anno | 01/07/2026 | ✅ |
| NASpI massimale | 1.584,70 €/mese | 2026 | ✅ |
| INAIL rendite (min/max) | 20.712,30 / 38.465,70 € | 01/07/2026 | ✅ |
| **Indennità malattia/mat. — massimale annuo** | **43.486,00 €** | 2026 | ✅ **NUOVO** |
| **Indennità malattia/mat. — massimale giorn.** | **119,14 €** | 2026 | ✅ **NUOVO** |

---

## 7. Checklist operativa gestionale paghe

- [ ] Aggiornare nel software i limiti 2026 indennità malattia/maternità (massimale annuo 43.486 €, giorn. 119,14 €) — Circ. INPS 75/2026
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Confermare parametri IRPEF/cuneo/detrazioni 2026 invariati
- [ ] Gestione TFR neoassunti dal 01/07/2026: silenzio-assenso 60 gg a previdenza complementare
- [ ] Monitorare eventuali rinnovi CCNL con decorrenza aumenti settembre 2026

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi (riscontro)**
- [FiscoeTasse — Indennità malattia/maternità INPS 2026](https://www.fiscoetasse.com/normativa-prassi/13570-malattia-maternita-inps-2026-tutti-gli-importi-aggiornati.html)
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [IPSOA — Decreto Lavoro 2026 in legge](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
