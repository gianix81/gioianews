# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-06 (giovedì) · **Fascia/run:** h0606
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 07/07 → 06/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-05 (h2003)

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

*Giovedì 6 agosto 2026, run h0606: ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessuna norma certificata inedita** per il settore privato busta paga nella finestra 30 giorni rispetto alle run precedenti: periodo estivo confermato a bassa produzione normativa. Quadro parametri IRPEF/INPS/cuneo/TFR 2026 invariato.*

1. 🔥 ✅ **CCNL Funzioni Locali (Enti Locali) 2025-2027 sottoscritto il 21/07/2026** — aumenti medi ~152 €/mese lordi (Comuni) e arretrati ~1.136 €. **Fuori perimetro** busta paga privata (comparto pubblico), citato come contesto contrattuale. [lentepubblica](https://lentepubblica.it/personale-e-previdenza/firmata-lipotesi-di-accordo-per-il-rinnovo-del-ccnl-enti-locali-2025-2027/)
2. ✅ **Coefficiente rivalutazione TFR:** ultimo consolidato è quello riferito a **giugno 2026** (indice FOI 102,8; coefficiente 2,786543 sul TFR maturato al 31/12/2025). Il coefficiente di **luglio 2026** sarà pubblicato con l'indice ISTAT del **12/08/2026** (fuori da questa run). [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
3. ✅ **Cedolino agosto 2026:** mese a netto più variabile per effetto di calendario fiscale (conguaglio 730 + ripresa rate addizionali regionali/comunali). Nessuna modifica normativa. [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)

---

## 2. Quadro di sintesi

Nessuna **nuova** norma del settore privato con decorrenza operativa nella finestra 30 giorni non ancora recepita a report/payload. Le ricerche mirate su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione non hanno restituito atti nuovi con impatto diretto sul cedolino privato rispetto alle run precedenti.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; per neoassunti dal 01/07/2026 silenzio-assenso a 60 giorni. ✅
- **Previdenza complementare:** dal 01/07/2026 plafond deducibilità 5.300 €/anno e quota massima in capitale al 50% del montante (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Detassazione premi/aumenti/notturno-festivo-turni** e **fringe benefit 2026** (1.000 €/2.000 € con figli): invariati. ✅

**Novità di contesto (fuori perimetro busta paga privata o già a registro):**
- **CCNL Funzioni Locali 2025-2027** sottoscritto 21/07/2026 (comparto pubblico). ✅ — non impatta il cedolino privato.
- **Rinnovi CCNL Dirigenti Terziario/Commercio 2026-2028** firmati di recente (categoria dirigenziale, perimetro ristretto). ✅ — non aggiornano i minimi dei livelli impiegatizi/operai a dataset.
- **Cassazione:** ordinanza n. 18529 dell'08/06/2026 (retribuzione durante le ferie comparabile a quella ordinaria) e sent. n. 20151 del 03/06/2026 (art. 603-bis c.p., trattamento complessivo). **Fuori finestra 30 gg** (giugno): non a payload, utili come futuro materiale evergreen. ⚠️(datazione)

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimi aumenti programmati rilevanti già a master: Metalmeccanica Industria C011, 3ª tranche 01/06/2026; Commercio Confcommercio H011 +35 € liv. IV dal 01/11/2026.

---

## 3. DIFF vs ultimo report (2026-08-05 h2003)

| Tema | Stato h2003 (05/08) | Oggi h0606 (06/08) |
|---|---|---|
| Parametri di calcolo 2026 (IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe) | invariati | invariati |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ a registro | invariato ✅ |
| TFR / previdenza complementare (L. 112/2026) | ✅ a registro | invariato ✅ |
| Indennità malattia/maternità 2026 (Circ. INPS 75/2026) | ✅ a registro | invariato ✅ |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543) | invariato (luglio atteso 12/08/2026) |
| CCNL Funzioni Locali 2025-2027 | — | ✅ NUOVO (pubblico, fuori perimetro) |
| Dataset CCNL privato | invariato | invariato |

**Nuove norme certificate del settore privato busta paga rispetto a h2003:** nessuna. **Decadute:** nessuna. Giornata a produzione normativa privata nulla (agosto).

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Cedolino agosto | Conguaglio 730 + rate addizionali → netto più variabile | 08/2026 | Trattenute/rimborsi IRPEF e addizionali sul netto | ✅ | FiscoeTasse |
| Codice CNEL | Obbligo di indicare in busta il codice alfanumerico del CCNL | 01/05/2026 | Nuovo dato identificativo in testata cedolino | ✅ | DL 62/2026 conv. L. 112/2026 |
| Indennità malattia/maternità 2026 | Massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Quota indennità a carico INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |
| Rivalutazione TFR | Coefficiente giugno 2026 = 2,786543 (FOI 102,8) | 06/2026 | Rivalutazione quota TFR accantonato | ✅ | ISTAT 16/07/2026 |
| CCNL Funzioni Locali | Rinnovo 2025-2027, +152 €/mese medi (Comuni) | 21/07/2026 | Comparto pubblico — nessun impatto su cedolino privato | ✅ | Aran/lentepubblica |

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

### 5.5 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente di rivalutazione sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Voce impattata: rivalutazione annua del TFR accantonato (tassata 17%). Fonte: ISTAT, comunicato 16/07/2026.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-06.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati** rispetto alla run 2026-08-05 h2003. **Aggiunti** in questa run valori certificati riscontrati: Assegno Unico Universale 2026, indennità di trasferta (art. 51 c.5 TUIR), fasce di reperibilità visite fiscali 2026.

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
| TFR — coefficiente rivalut. (giugno 2026) | 2,786543 (FOI 102,8) | 06/2026 | ✅ |
| Assegno Unico Universale (min/max mensile) | 58,30 € / 203,80 € per figlio | 2026 | ✅ |
| AUU — soglie ISEE | 17.468,51 € (pieno) / 46.582,71 € (max tabella) | 2026 | ✅ |
| Indennità trasferta esente (Italia/estero) | 46,48 € / 77,47 € al giorno | in vigore | ✅ |
| Visite fiscali — fasce reperibilità | 10-12 e 17-19, festivi inclusi | 2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] Gestione cedolino agosto: conguaglio 730 (rimborsi/trattenute) e ripresa rate addizionali
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Aggiornare coefficiente rivalutazione TFR di luglio 2026 alla pubblicazione ISTAT del 12/08/2026
- [ ] Limiti 2026 indennità malattia/maternità (massimale annuo 43.486 €, giorn. 119,14 €) — Circ. INPS 75/2026
- [ ] TFR neoassunti dal 01/07/2026: silenzio-assenso 60 gg a previdenza complementare
- [ ] Verificare corretta esenzione indennità di trasferta (46,48 € Italia / 77,47 € estero) e tracciabilità spese
- [ ] Monitorare eventuali rinnovi CCNL privati (Priorità 1) con decorrenza aumenti settembre 2026

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [ISTAT — Indici prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi (riscontro)**
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [lentepubblica — CCNL Enti Locali 2025-2027](https://lentepubblica.it/personale-e-previdenza/firmata-lipotesi-di-accordo-per-il-rinnovo-del-ccnl-enti-locali-2025-2027/)
- [Dottrina per il Lavoro — Cassazione busta paga ferie](https://www.dottrinalavoro.it/notizie-c/cassazione-busta-paga-del-lavoratore-durante-il-periodo-feriale)
