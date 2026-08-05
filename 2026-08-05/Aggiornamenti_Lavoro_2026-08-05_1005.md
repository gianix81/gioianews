# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-05 (mercoledì) · **Fascia/run:** h1005
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 06/07 → 05/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-04 (h2003)

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

*Mercoledì 5 agosto 2026, run h1005: ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessuna norma certificata inedita** per il settore privato rispetto alle run precedenti: periodo estivo confermato a bassa produzione normativa. Le uscite INPS più recenti (Circ. 79/2026 del 24/07 su cumulo pensioni magistrati onorari; msg. su sospensione feriale) sono fuori perimetro busta paga dipendente privato. Quadro parametri IRPEF/INPS/cuneo/TFR 2026 invariato.*

1. 🔥 ✅ **Cedolino agosto 2026: il mese che "cambia di più".** Conguaglio 730 (rimborsi/trattenute IRPEF) + ripresa rate addizionali regionali/comunali → netto tipicamente più variabile per molti dipendenti. Nessuna modifica normativa: effetto di calendario fiscale. [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
2. ✅ **Codice CNEL obbligatorio in busta paga** dal 1° maggio 2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). Il cedolino deve riportare il codice alfanumerico univoco del CCNL applicato. [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
3. ✅ **Indennità malattia/maternità 2026 (Circ. INPS 75/2026):** massimale annuo 43.486,00 €, giornaliero 119,14 € — parametri di calcolo consolidati nel dataset. [INPS](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)

---

## 2. Quadro di sintesi

Nessuna **nuova** norma del settore privato con decorrenza operativa nella giornata né nella finestra 30 giorni non ancora recepita. Le ricerche mirate su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione non hanno restituito atti nuovi rispetto alle run precedenti.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; per neoassunti dal 01/07/2026 silenzio-assenso a 60 giorni. ✅
- **Plafond deducibilità previdenza complementare:** dal 01/07/2026 tetto elevato a **5.300 €/anno** (da 5.164,57 €). ✅
- **Previdenza complementare — prestazioni:** dal 01/07/2026 fissata al **50%** la quota massima del montante finale erogabile in capitale (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Detassazione premi/aumenti/notturno-festivo-turni:** imposta sostitutiva 5% aumenti da CCNL (redditi ≤33.000 €) e 15% su notturno/festivo/turni entro 1.500 € (redditi ≤40.000 €). ✅ [Agenzia Entrate — Circ. 3/E 2026](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- **Fringe benefit 2026:** soglie 1.000 € (tutti) / 2.000 € (con figli a carico); meccanismo "a soglia". ✅
- **Bonus pensione anticipata (bonus Maroni):** chi matura nel 2026 i requisiti e resta al lavoro trattiene in busta il 9,19% dei contributi IVS a suo carico. ✅
- ⚠️ **"Tredicesima senza tasse" (Manovra 2027):** ipotesi di stampa, **non norma vigente.** Non utilizzabile in produzione né a payload.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimi aumenti programmati rilevanti già a master: Metalmeccanica Industria C011, 3ª tranche 01/06/2026 (+53,17 € liv. C3 → 2.211,43 €); Commercio Confcommercio H011 +35 € liv. IV dal 01/11/2026 (→ 1.292,46 €).

---

## 3. DIFF vs ultimo report (2026-08-04 h2003)

| Tema | Stato h2003 (04/08) | Oggi h1005 (05/08) |
|---|---|---|
| Circ. INPS 75/2026 — importi malattia/maternità 2026 | ✅ NUOVO a report/payload | invariato ✅ (a registro) |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ TOP | invariato ✅ (a registro) |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ TOP | invariato ✅ (a registro) |
| TFR / previdenza complementare (L. 112/2026) | ✅ | invariato ✅ (a registro) |
| Parametri di calcolo 2026 | invariati | invariati |
| Dataset CCNL | invariato | invariato |

**Nuove norme certificate rispetto a h2003:** nessuna. **Decadute:** nessuna. Giornata a produzione normativa privata nulla (agosto).

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Cedolino agosto | Conguaglio 730 + rate addizionali → netto più variabile | 08/2026 | Trattenute/rimborsi IRPEF e addizionali sul netto | ✅ | FiscoeTasse |
| Codice CNEL | Obbligo di indicare in busta il codice alfanumerico del CCNL | 01/05/2026 | Nuovo dato identificativo in testata cedolino | ✅ | DL 62/2026 conv. L. 112/2026 |
| Indennità malattia/maternità 2026 | Massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Quota indennità a carico INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.3 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (settore industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale. Fonte: normativa contributiva INPS 2026.

### 5.4 Indennità malattia / maternità 2026 — Circ. INPS 75/2026 ✅
- Massimale annuo indennità **43.486,00 €**; massimale giornaliero **119,14 €**. Decorrenza anno 2026. Voce impattata: indennità malattia/maternità anticipata dal datore per conto INPS (conguaglio UniEmens). Fonte: Circ. INPS n. 75 del 17/07/2026.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-05.json` (contenuto invariato rispetto alla run 2026-08-04 h2003). Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati**.

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
| Indennità malattia/mat. — massimale annuo | 43.486,00 € | 2026 | ✅ |
| Indennità malattia/mat. — massimale giorn. | 119,14 € | 2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] Gestione cedolino agosto: conguaglio 730 (rimborsi/trattenute) e ripresa rate addizionali
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Limiti 2026 indennità malattia/maternità (massimale annuo 43.486 €, giorn. 119,14 €) — Circ. INPS 75/2026
- [ ] TFR neoassunti dal 01/07/2026: silenzio-assenso 60 gg a previdenza complementare
- [ ] Monitorare eventuali rinnovi CCNL con decorrenza aumenti settembre 2026

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi (riscontro)**
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [IPSOA — Decreto Lavoro 2026 in legge](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
- [Dottrina Per il Lavoro — INPS prassi](https://www.dottrinalavoro.it/argomento/prassi-c/inps-c)
