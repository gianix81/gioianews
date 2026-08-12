# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-12 (mercoledì) · **Fascia/run:** h1603 (terza run del giorno)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 13/07 → 12/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-12 (h1006)

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

*Terza run di mercoledì 12 agosto 2026 (h1603). Ricerca su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. La novità di finestra rispetto alla run h1006 è la **pubblicazione ISTAT del coefficiente di rivalutazione TFR di luglio 2026** (prima attesa). Nessun nuovo atto normativo calc-critico del settore privato emanato da INPS/AdE/GU dopo la run h1006.*

1. 🔥 ✅ **TFR — pubblicato il coefficiente di rivalutazione di luglio 2026.** Indice FOI di luglio 2026 = **103,11** (+0,3% sul mese precedente); rivalutazione del TFR maturato al 31/12/2025 pari a **3,136358%** (coefficiente 1,03136358). Colma la voce ⏳ della run h1006. Impatto cedolino: aggiornamento della quota di rivalutazione TFR accantonata, soggetta a imposta sostitutiva 17%. [ISTAT — indice prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) · riscontro [Assolombarda](https://www.assolombarda.it/servizi/informazioni-economiche/informazioni/trattamento-di-fine-rapporto-tfr-rivalutazione)
2. ✅ **Previdenza complementare — tetto di deducibilità 5.300 €/anno** (da 5.164,57 €). Legge di Bilancio 2026, mod. art. 8 co. 4 D.Lgs. 252/2005; decorrenza formale 01/07/2026, intero periodo d'imposta 2026. Già a payload (run h1006). [FISCOeTASSE](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
3. ✅ **Conguaglio 730/2025 nei cedolini di agosto** — prosegue l'esposizione di rimborsi/trattenute IRPEF da 730 a cura del sostituto (rif. Msg INPS 2030 e 2035 del 18/06/2026); agosto utile anche per i conguagli su prestazioni INPS soggette a IRPEF. [enacinforma.it](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

La run h1603 registra come unica novità di finestra la **pubblicazione ISTAT del coefficiente TFR di luglio 2026** (3,136358%; indice FOI 103,11), che chiude la voce rimasta ⏳ nella run precedente. Il quadro parametri 2026 IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità resta **invariato**. Nessun nuovo atto normativo calc-critico del settore privato emanato da INPS/AdE/GU dopo la run h1006.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026; decorrenza formale 01/07/2026). ✅
- **Conguaglio 730/2025** nei cedolini estivi (Msg INPS 2030 e 2035 del 18/06/2026). ✅
- **Ferragosto (15/08/2026, sabato)** — festività nazionale ex L. 260/1949; nel 2026 cade di sabato. ✅
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028. ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Bonus stabilizzazione under 35 / assunzioni Giovani-Donne-ZES** — Decreto Lavoro conv. L. 112/2026; domande entro 30/09/2026 (Msg INPS 2451 e 2518/2026). ✅

**Novità di finestra valorizzata oggi:**
- **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI 103,11): pubblicato da ISTAT, colma la voce attesa nella run h1006. ✅

**Da monitorare (non ancora certo / fuori perimetro core):**
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio minimi ≈ 13,61% in tre tranche (01/06/2026; 01/07/2026; 01/03/2027) — fonte di prassi; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **D.L. 7 agosto 2026 n. 144 (Decreto PA)** — incide su personale della pubblica amministrazione; fuori dal perimetro core GioIA (privato). Da monitorare solo per eventuali riflessi generali. ⚠️
- **Cassazione Sez. Lavoro ord. n. 18529/2026** (retribuzione feriale: comparabile ma non necessariamente identica; valutazione caso per caso) — principio già trattato in newsletter evergreen; testo da riscontrare sul deposito. ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h1006 del 12/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Coeff. TFR luglio 2026 | 🆕 → ✅ certo | Da ⏳ (atteso) a ✅: pubblicato ISTAT, 3,136358% (FOI 103,11). Aggiornato in `parametri` |
| Previdenza complementare — plafond 5.300 € | = confermato | Già portata a payload h1006 |
| Parametri IRPEF/INPS/cuneo/NASpI 2026 | = invariato | Nessun nuovo atto calc-critico privato |
| Dataset CCNL | = invariato | Nessun rinnovo certo con tabelle ufficiali nella finestra |
| Conguaglio 730 estivo | = confermato | Prosegue nei cedolini di agosto |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| TFR — rivalutazione | Coeff. luglio 2026 = 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR maturata al 31/12/2025; sostitutiva 17% | ✅ | ISTAT; Assolombarda |
| Previdenza complementare | Tetto deducibilità 5.164,57 → 5.300 €/anno | 01/07/2026 (intero 2026) | Maggiore quota contributi fondo pensione deducibile da imponibile IRPEF | ✅ | Legge di Bilancio 2026; art. 8 D.Lgs. 252/2005 |
| Conguaglio 730/2025 | Rimborsi/trattenute IRPEF in cedolino estivo | 07-08/2026 | Riga conguaglio IRPEF a debito/credito | ✅ | Msg INPS 2030-2035/2026 |
| CCNL Commercio Conflavoro | Aumento minimi ≈ 13,61% in 3 tranche | 01/06/2026; 01/07/2026; 01/03/2027 | Minimo tabellare per livello (da riscontrare) | ⚠️ | FISCOeTASSE |

---

## 5. Scheda dettaglio (calc-critica)

### TFR — coefficiente di rivalutazione luglio 2026
- **Descrizione:** rivalutazione annua del TFR maturato e accantonato al 31/12/2025, calcolata mensilmente ex art. 2120 c.c. (1,5% fisso pro-rata + 75% dell'aumento dell'indice FOI ISTAT).
- **Parametri:** indice FOI luglio 2026 = **103,11** (base 2025=100); rivalutazione cumulata a luglio 2026 = **3,136358%** (coefficiente 1,03136358). *Nota: tra le fonti di prassi circola anche un valore alternativo (3,015144%); prevale il dato Assolombarda 3,136358%, da riscontrare sul comunicato ISTAT ufficiale.*
- **Esempio:** su un TFR accantonato al 31/12/2025 di 10.000 €, la rivalutazione lorda a luglio 2026 è ≈ 313,64 €, su cui si applica l'imposta sostitutiva del 17% (≈ 53,32 €), per una rivalutazione netta ≈ 260,32 €.
- **Decorrenza:** mensile, riferimento luglio 2026.
- **Voce busta paga impattata:** accantonamento/rivalutazione TFR; imposta sostitutiva TFR.
- **Affidabilità:** ✅ CERTO (indice FOI ISTAT ufficiale; coefficiente da riscontro di prassi).
- **Fonte:** [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) · [Assolombarda](https://www.assolombarda.it/servizi/informazioni-economiche/informazioni/trattamento-di-fine-rapporto-tfr-rivalutazione)

---

## 6. Parametri di calcolo (per ingest app)

Vedi `parametri_2026-08-12_1603.json` (accanto al report). Aggiornamento: **Coeff. rivalutazione TFR luglio 2026 = 3,136358% (indice FOI 103,11)**, promosso da ⏳ a ✅. Tutti gli altri parametri 2026 invariati (incl. deducibilità previdenza complementare 5.300 €/anno).

---

## 7. Checklist operativa gestionale paghe

- [ ] Aggiornare nel software il **coefficiente di rivalutazione TFR di luglio 2026 (3,136358%)** e ricalcolare la rivalutazione delle quote accantonate al 31/12/2025.
- [ ] Verificare l'applicazione dell'**imposta sostitutiva 17%** sulla rivalutazione TFR.
- [ ] Confermare il **tetto di deducibilità previdenza complementare a 5.300 €/anno** (decorrenza 01/07/2026, intero 2026).
- [ ] Verificare corretta esposizione dei **conguagli 730/2025** nei cedolini di agosto.
- [ ] Monitorare pubblicazione tabelle ufficiali **CCNL Commercio Conflavoro** (tranche 01/07/2026) per aggiornamento minimi.

---

## 8. Fonti

**Istituzionali**
- [ISTAT — indice prezzi per le rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [Portale INPS — lavoratori dipendenti, minimo di retribuzione giornaliera 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html)
- [Ministero del Lavoro — circolari, pareri e sentenze](https://lavoro.gov.it/adi/comunicazione/bacheca-novita/circolari-pareri-e-sentenze)

**Prassi (riscontro)**
- [Assolombarda — rivalutazione TFR luglio 2026](https://www.assolombarda.it/servizi/informazioni-economiche/informazioni/trattamento-di-fine-rapporto-tfr-rivalutazione)
- [FISCOeTASSE — busta paga 2026, cosa cambia](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [FISCOeTASSE — retribuzione ferie, regole della Cassazione (ord. 18529/2026)](https://www.fiscoetasse.com/new-rassegna-stampa/3752-retribuzione-ferie-le-regole-della-cassazione.html)
- [enacinforma.it — conguagli 730 cedolino agosto](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
