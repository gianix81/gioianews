# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-14 (venerdì) · **Fascia/run:** h1004
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 15/07 → 14/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-14 (h0603)

---

## 0. Legenda affidabilità
| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata/in vigore (GU, circolare/messaggio emanato, CCNL sottoscritto, interpello/sentenza depositati) |
| ⏳ IN ITER | Annunciata ma in attuazione/conversione |
| ⚠️ DA VERIFICARE | Prospettico/ipotesi/prassi non confermata |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi/interpelli e date vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portale INPS / Agenzia delle Entrate) prima dell'uso in produzione.

---

## 1. 🔥 TOP DEL GIORNO

*Seconda run di venerdì 14 agosto 2026 (h1004, vigilia di Ferragosto). Ricerca ripetuta su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione Sez. Lavoro. **Finestra confermata quieta**: nessun nuovo atto normativo o di prassi del settore privato con impatto diretto sul calcolo del cedolino emerso rispetto alla run h0603 di stamattina. Gli elementi di finestra restano quelli già mappati e già inseriti nei payload precedenti.*

1. 🔥 ✅ **CCNL Istruzione e Ricerca (Scuola) 2025-2027 — aumenti e arretrati nel cedolino di agosto 2026 (NoiPA).** Parte economica sottoscritta in via definitiva presso l'ARAN (1° luglio 2026). Aumenti medi mensili ≈ **143 €** docenti e ≈ **107 €** ATA, più **855 €** una tantum di arretrati (tassazione separata). Comparto pubblico. *(Già a payload h2254 del 13/08.)* [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/) · [newsistruzione](https://www.newsistruzione.it/2026/08/10/cedolino-noipa-agosto-2026-aumenti-arretrati)
2. ✅ **CCNL Funzioni Centrali (Statali) 2025-2027 — in vigore dal 07/08/2026**, incremento medio **+162 €/mese** (+5,4% del complessivo della busta), arretrati in liquidazione. Comparto pubblico. *(Già a payload h1604 del 13/08.)* [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita)
3. ✅ **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI luglio 2026 = 103,11); imposta sostitutiva 17%. Ultimo dato calc-critico di finestra confermato; il coefficiente di agosto 2026 sarà pubblicato da ISTAT nella seconda metà del mese. [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

La run h1004 del 14/08/2026 **non registra atti nuovi certi di finestra** rispetto alla run h0603 di stamattina. Il periodo è feriale (vigilia di Ferragosto) e la produzione normativa/di prassi è ferma. Verifiche condotte in questa run:

- **INPS (Circolari e Messaggi):** nessun nuovo messaggio/circolare del settore busta paga oltre a quelli già mappati (ultimo rilevante: Msg n. 2601 del 10/08/2026 su Fondo di Garanzia TFR; Circ. n. 81 del 24/07/2026 su AUU). Ricerca su calendario pagamenti/conguagli 730 agosto: solo materiale divulgativo, nessun atto nuovo. ✅
- **Agenzia delle Entrate:** nessun nuovo interpello/circolare oltre alla risposta n. 159/E del 07/08/2026 (welfare, spese di istruzione) già trattata; sul fringe benefit auto i chiarimenti più recenti (interpello n. 14/2026, Circ. 4/E) sono anteriori alla finestra e già noti. ✅
- **Gazzetta Ufficiale / Normattiva:** nessun nuovo provvedimento calc-critico del settore privato nella finestra. ✅
- **Cassazione Sez. Lavoro:** in rassegna solo pronunce anteriori alla finestra e già mappate come contenuto evergreen (ord. n. 18529 dell'08/06/2026 sulla retribuzione feriale comparabile-non-identica; ord. n. 5051 del 06/03/2026 su ex festività equiparate a ferie retribuite). Nessuna sentenza nuova di finestra con impatto diretto sul cedolino. ⚠️/✅ (pronunce certe ma fuori finestra)

Il quadro parametri 2026 (IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità/TFR/fringe benefit/buoni pasto) resta **invariato**.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **CCNL Istruzione e Ricerca (Scuola) 2025-2027** — cedolino agosto 2026 (NoiPA). ✅ (payload h2254)
- **CCNL Funzioni Centrali 2025-2027** — in vigore 07/08/2026, +162 €/mese. ✅ (payload h1604)
- **Interpello AdE n. 159/E del 07/08/2026** — welfare, spese istruzione anche se pagate dal coniuge. ✅ (payload h2254)
- **Messaggio INPS n. 2601 del 10/08/2026** — Fondo Garanzia TFR, invio solo XML massivo. ✅ (payload h1604)
- **Circolare INPS n. 81 del 24/07/2026** — AUU, figli residenti in altro Stato UE. ✅ (payload h0806)
- **TFR — coeff. rivalutazione luglio 2026 = 3,136358%** (FOI 103,11). ✅
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026). ✅
- **Fringe benefit 2026 — 1.000/2.000 €** (triennio 2025-2027). ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Buoni pasto 2026** — soglia esente elettronici **10 €/gg**, cartacei **4 €/gg** (Legge di Bilancio 2026). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅

**Da monitorare (non ancora certo / fuori perimetro core):**
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio minimi ≈ 13,61% in più tranche; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **CCNL Funzioni Locali 2025-2027** — ipotesi/guida sindacale; comparto pubblico, fuori dataset `ccnl_master.json`. ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore **privato** con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h0603 del 14/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Atti normativi/prassi settore privato calc-critici | = NESSUNA NOVITÀ | Finestra quieta (periodo feriale); nessun nuovo atto rispetto a h0603. |
| CCNL Scuola / Funzioni Centrali | = confermato | Già a payload precedenti. ✅ |
| Interpello AdE 159/E · Msg INPS 2601/2026 | = confermato | Già a payload precedenti. ✅ |
| Parametri 2026 (IRPEF/INPS/cuneo/TFR/NASpI/malattia/buoni pasto) | = INVARIATO | Nessuna modifica rispetto a h0603. |
| Dataset `ccnl_master.json` | = INVARIATO | Nessun rinnovo privato certo nuovo. |

*Nota payload:* non essendoci notizie nuove certe di finestra non ancora pubblicate, e risultando **esaurito per titolo l'attuale catalogo evergreen** (81 argomenti tutti già usciti almeno una volta nel registro `_payload_index.json`), il payload di questa run è composto (FASE 3B) da **3 nuovi post educativi evergreen** aggiunti oggi al catalogo, certi e con dati 2026 verificati alla data odierna:
1. **Indennità sostitutiva di mensa** (art. 51 c.2 TUIR — esenzione 5,29 €/gg per addetti a cantieri/strutture temporanee/zone senza ristorazione).
2. **Indennità di contingenza** (scala mobile congelata dal 31/07/1992, confluita nei minimi tabellari).
3. **Lavoro a cottimo** (artt. 2099-2101 c.c. — retribuzione a rendimento).

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Scuola/Istruzione e Ricerca | Nuovi minimi tabellari + arretrati 2025-2026 | cedolino agosto 2026 | Aumento paga base + arretrati (tass. separata) | ✅ | [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/) |
| CCNL Funzioni Centrali (Statali) | +162 €/mese medi (+5,4%) + arretrati | dal 07/08/2026 | Aumento paga base + arretrati (comparto pubblico) | ✅ | [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita) |
| TFR rivalutazione luglio 2026 | Coeff. 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR maturata; sostitutiva 17% | ✅ | [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) |
| Indennità sostitutiva di mensa | Esenzione forfettaria 5,29 €/gg (condizioni ristrette) | in vigore | Quota entro soglia non imponibile; eccedenza tassata | ✅ | [Brocardi — art. 51 TUIR](https://www.brocardi.it/testo-unico-imposte-redditi/titolo-i/capo-iv/art51.html) |
| Indennità di contingenza | Voce storica congelata dal 1992, confluita nei minimi | in vigore | Nessun ricalcolo; inglobata nella paga base (o voce residua) | ✅ | [Money.it](https://www.money.it/significato-contingenza-come-calcolare-indennita-busta-paga) |
| Lavoro a cottimo | Retribuzione a rendimento (tempo/misto) | in vigore | Compenso variabile legato al risultato; imponibile | ✅ | [Codice civile art. 2099 (GU)](https://www.gazzettaufficiale.it/atto/serie_generale/caricaArticolo?art.codiceRedazionale=042U0262&art.idArticolo=2099) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 ✅ IRPEF 2026 (invariato)
- Scaglioni: 23% ≤ 28.000 €; 33% 28.001-50.000 €; 43% > 50.000 € (L. 199/2025).
- No tax area dipendenti ~8.500 €; detrazione lavoro dip. max 1.955 € (art. 13 TUIR).
- Cuneo: somma esente ≤ 20.000 €; detrazione decrescente 20.001-40.000 € (L. 199/2025).

### 5.2 ✅ INPS — contributi lavoratore (invariato)
- Aliquota IVS 9,19%; contributo aggiuntivo 1% oltre 56.224 €/anno (4.685 €/mese, Circ. INPS 6/2026).
- Minimale giornaliero 58,13 €; massimale annuo 122.295 € (Circ. INPS 6/2026).

### 5.3 ✅ TFR — rivalutazione (finestra)
- **Coefficiente luglio 2026:** 3,136358% (indice FOI luglio 2026 = 103,11).
- **Formula:** (1,5% fisso annuo pro-quota) + (75% × incremento indice FOI), sulla quota TFR accantonata al 31/12 dell'anno precedente.
- **Imposta sostitutiva:** 17% (art. 11 D.Lgs. 47/2000).
- **Fonte:** [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).

### 5.4 ✅ Indennità sostitutiva di mensa (nuovo evergreen, verificato in questa run)
- **Esenzione:** le prestazioni sostitutive del servizio mensa sono esenti fino a **5,29 €/gg** solo per addetti a cantieri edili, strutture lavorative a carattere temporaneo o unità produttive ubicate in zone prive di servizi di ristorazione (art. 51 co. 2 lett. c) TUIR).
- **Fuori da queste condizioni:** l'indennità in denaro è interamente imponibile (fiscale e contributivo).
- **Distinzione:** diversa dai buoni pasto (10 €/gg elettronici, 4 €/gg cartacei) e dalla mensa aziendale gestita direttamente (esente senza limite di importo).
- **Fonte:** [Brocardi — art. 51 TUIR](https://www.brocardi.it/testo-unico-imposte-redditi/titolo-i/capo-iv/art51.html).

### 5.5 ✅ Indennità di contingenza (nuovo evergreen, verificato in questa run)
- **Cos'è:** ex meccanismo della scala mobile per adeguare i salari al costo della vita.
- **Congelamento:** interrotta il **31/07/1992** (Protocollo d'intesa Governo-parti sociali); importo maturato fino al 1991 congelato.
- **Effetto in busta:** per molti CCNL (metalmeccanici, commercio) è **confluita nei minimi tabellari** e non figura più come voce autonoma; in alcuni contratti resta esposta come voce residua fissa.
- **Fonte:** [Money.it](https://www.money.it/significato-contingenza-come-calcolare-indennita-busta-paga).

### 5.6 ✅ Lavoro a cottimo (nuovo evergreen, verificato in questa run)
- **Base normativa:** artt. 2099-2101 c.c.; la retribuzione può essere a tempo o a cottimo (art. 2099), obbligatoria quando il lavoratore è vincolato a un ritmo produttivo o valutato sui tempi (art. 2100).
- **Tariffe:** il datore deve comunicare preventivamente elementi della tariffa, lavorazioni e compenso unitario (art. 2101).
- **Impatto cedolino:** compenso variabile legato al risultato, ordinariamente imponibile ai fini fiscali e contributivi; spesso in forma di "cottimo misto" (minimo garantito + quota a rendimento).
- **Fonte:** [Codice civile art. 2099 — Gazzetta Ufficiale](https://www.gazzettaufficiale.it/atto/serie_generale/caricaArticolo?art.codiceRedazionale=042U0262&art.idArticolo=2099).

---

## 6. Parametri di calcolo (per ingest app)

Salvati nel file `parametri_2026-08-14_1004.json` accanto a questo report. Valori 2026 **invariati** rispetto alla run h0603 (IRPEF, IVS 9,19%, cuneo, minimale/massimale, no tax area, detrazioni, CIG, TFR luglio 3,136358%, sostitutiva 17%, malattia 50%/66,66%, buoni pasto elettronici 10 € / cartacei 4 €, fringe benefit 1.000/2.000 €, previdenza compl. 5.300 €, indennità trasferta 46,48/77,47 €).

---

## 7. Checklist operativa gestionale paghe

- [ ] Comparto scuola/PA (NoiPA): applicare nuovi valori tabellari CCNL Istruzione e Ricerca 2025-2027 e liquidare arretrati con **tassazione separata** e storno IVC (cedolino agosto).
- [ ] Comparto Funzioni Centrali (Statali): recepire nuovi tabellari e arretrati CCNL 2025-2027 (dal 07/08/2026).
- [ ] TFR: applicare coefficiente rivalutazione luglio 2026 = 3,136358% con sostitutiva 17%; attendere coefficiente agosto (2ª metà mese).
- [ ] Buoni pasto: soglia esente elettronici 10 €/gg, cartacei 4 €/gg.
- [ ] Indennità sostitutiva di mensa: verificare che l'esenzione 5,29 €/gg sia applicata solo alle categorie ammesse (cantieri/zone senza ristorazione); altrimenti tassare per intero.
- [ ] Fondo di Garanzia TFR (procedure concorsuali): invio solo XML massivo dal 10/08/2026 (Msg INPS 2601/2026).
- [ ] Nessun aggiornamento parametri 2026 (invariati).
- [ ] Dataset `ccnl_master.json`: nessuna modifica (nessun rinnovo privato certo nuovo).

---

## 8. Fonti

### Istituzionali
- ARAN — CCNL Istruzione e Ricerca (Scuola) 2025-2027 e CCNL Funzioni Centrali 2025-2027 (parte economica).
- INPS — Messaggio n. 2601 del 10/08/2026 (Fondo Garanzia TFR); Circolare n. 81 del 24/07/2026 (AUU): portale INPS, sezione Circolari e Messaggi.
- Agenzia delle Entrate — risposta a interpello n. 159/E del 07/08/2026 (welfare, spese di istruzione): portale AdE.
- ISTAT — indici prezzi per rivalutazioni monetarie: [istat.it](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).
- Normattiva / Gazzetta Ufficiale — art. 51 TUIR (DPR 917/1986); artt. 2099-2101 c.c.; L. 199/2025 (Legge di Bilancio 2026).

### Prassi / riscontro (segnalate come tali)
- [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/) · [newsistruzione](https://www.newsistruzione.it/2026/08/10/cedolino-noipa-agosto-2026-aumenti-arretrati) — CCNL Scuola 2025-2027.
- [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita) — CCNL Funzioni Centrali (Statali).
- [Brocardi — art. 51 TUIR](https://www.brocardi.it/testo-unico-imposte-redditi/titolo-i/capo-iv/art51.html) — indennità sostitutiva di mensa.
- [Money.it](https://www.money.it/significato-contingenza-come-calcolare-indennita-busta-paga) — indennità di contingenza.
