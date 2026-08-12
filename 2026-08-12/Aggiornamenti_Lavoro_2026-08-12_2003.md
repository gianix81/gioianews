# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-12 (mercoledì) · **Fascia/run:** h2003 (quarta run del giorno)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 13/07 → 12/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-12 (h1603)

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

*Quarta run di mercoledì 12 agosto 2026 (h2003). Ricerca su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. **Nessun nuovo atto normativo calc-critico del settore privato** emanato dopo la run h1603: gli ultimi messaggi INPS di finestra (nn. 2539/2540/2548 del 03/08/2026) erano già mappati. Confermate le soglie fringe benefit 2026 (1.000/2.000 €), invariate dal triennio 2025-2027.*

1. 🔥 ✅ **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI luglio 2026 = 103,11). Già valorizzato nella run h1603; resta il dato di finestra più recente calc-critico. Impatto cedolino: rivalutazione della quota TFR maturata al 31/12/2025, con imposta sostitutiva 17%. [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) · [Assolombarda](https://www.assolombarda.it/servizi/informazioni-economiche/informazioni/trattamento-di-fine-rapporto-tfr-rivalutazione)
2. ✅ **Fringe benefit 2026 — soglie confermate 1.000 € (senza figli) / 2.000 € (con figli fiscalmente a carico)**, invariate dal triennio 2025-2027 (Legge di Bilancio 2025). Regola "tutto o niente": superata la soglia, tassazione sull'intero importo. [FISCOeTASSE](https://www.fiscoetasse.com/busta-paga)
3. ✅ **Conguaglio 730/2025 nei cedolini di agosto** — prosegue l'esposizione di rimborsi/trattenute IRPEF a cura del sostituto (Msg INPS 2030 e 2035 del 18/06/2026). [enacinforma.it](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

La run h2003 **non registra nuovi atti normativi calc-critici** del settore privato rispetto alla run h1603. I messaggi INPS più recenti della finestra (nn. 2539, 2540 e 2548 del 03/08/2026) risultano già mappati; il n. 2548 (Fondo TLC) e il n. 2539 (una tantum maltempo) sono fuori dal perimetro core busta paga. Il quadro parametri 2026 IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità/TFR resta **invariato**.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **TFR — coefficiente rivalutazione luglio 2026 = 3,136358%** (indice FOI 103,11). ✅
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026; decorrenza formale 01/07/2026). ✅
- **Fringe benefit 2026 — 1.000/2.000 €** (triennio 2025-2027). ✅
- **Conguaglio 730/2025** nei cedolini estivi (Msg INPS 2030 e 2035 del 18/06/2026). ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)

**Da monitorare (non ancora certo / fuori perimetro core):**
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio minimi ≈ 13,61% in tre tranche (01/06/2026; 01/07/2026; 01/03/2027); minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **Cassazione Sez. Lavoro ord. n. 18529/2026** (retribuzione feriale comparabile ma non identica) — principio già trattato in newsletter; testo da riscontrare sul deposito. ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h1603 del 12/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Atti normativi calc-critici privati | = nessuna novità | Nessun nuovo atto INPS/AdE/GU dopo h1603 |
| Coeff. TFR luglio 2026 (3,136358%) | = confermato | Già ✅ da h1603; resta il dato di finestra più recente |
| Fringe benefit 1.000/2.000 € | = confermato | Soglie invariate triennio 2025-2027 (riscontro odierno) |
| Parametri IRPEF/INPS/cuneo/NASpI 2026 | = invariato | Nessun nuovo atto calc-critico privato |
| Dataset CCNL | = invariato | Nessun rinnovo certo con tabelle ufficiali nella finestra |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| TFR — rivalutazione | Coeff. luglio 2026 = 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR al 31/12/2025; sostitutiva 17% | ✅ | ISTAT; Assolombarda |
| Fringe benefit | Soglie 1.000/2.000 € confermate | 2026 (triennio 2025-2027) | Esenzione beni/servizi entro soglia; oltre = tutto tassato | ✅ | FISCOeTASSE; L. Bilancio 2025 |
| Previdenza complementare | Tetto deducibilità 5.164,57 → 5.300 €/anno | 01/07/2026 (intero 2026) | Maggiore quota contributi fondo pensione deducibile | ✅ | Legge di Bilancio 2026; art. 8 D.Lgs. 252/2005 |
| Conguaglio 730/2025 | Rimborsi/trattenute IRPEF in cedolino estivo | 07-08/2026 | Riga conguaglio IRPEF a debito/credito | ✅ | Msg INPS 2030-2035/2026 |

---

## 5. Scheda dettaglio (calc-critica)

### Fringe benefit 2026 — soglia di esenzione
- **Descrizione:** valore di beni e servizi ceduti al dipendente esente da imposte e contributi entro soglia (art. 51 co. 3 TUIR). Per il 2026 la soglia ordinaria è **1.000 €**, elevata a **2.000 €** per i dipendenti con figli fiscalmente a carico (previa dichiarazione con codice fiscale dei figli). Soglie confermate per il triennio 2025-2027 dalla Legge di Bilancio 2025.
- **Meccanismo "tutto o niente":** superare anche di 1 € il limite fa tassare l'intero importo (fiscale + contributivo), non solo l'eccedenza.
- **Esempio:** benefit da 950 € (dipendente con figli, soglia 2.000 €) → interamente esente; benefit da 2.010 € → interamente imponibile (IRPEF + contributi).
- **Decorrenza:** periodo d'imposta 2026.
- **Voce busta paga impattata:** fringe benefit / welfare; imponibile fiscale e previdenziale in caso di sforamento.
- **Affidabilità:** ✅ CERTO.
- **Fonte:** [FISCOeTASSE — busta paga 2026](https://www.fiscoetasse.com/busta-paga)

---

## 6. Parametri di calcolo (per ingest app)

Vedi `parametri_2026-08-12_2003.json` (accanto al report). **Nessuna variazione** rispetto alla run h1603: parametri 2026 IRPEF/INPS/cuneo/NASpI/INAIL/TFR (coeff. luglio 3,136358%)/fringe benefit (1.000-2.000 €)/previdenza complementare (5.300 €) invariati e confermati.

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare l'applicazione del **coefficiente di rivalutazione TFR luglio 2026 (3,136358%)** con imposta sostitutiva 17%.
- [ ] Verificare corretta gestione delle **soglie fringe benefit 2026 (1.000/2.000 €)** e della dichiarazione figli a carico per la soglia maggiorata.
- [ ] Confermare il **tetto di deducibilità previdenza complementare a 5.300 €/anno** (intero 2026).
- [ ] Verificare esposizione dei **conguagli 730/2025** nei cedolini di agosto.
- [ ] Monitorare pubblicazione tabelle ufficiali **CCNL Commercio Conflavoro** (tranche 01/07/2026) per aggiornamento minimi.

---

## 8. Fonti

**Istituzionali**
- [ISTAT — indice prezzi per le rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [Portale INPS — circolari e messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Ministero del Lavoro — circolari, pareri e sentenze](https://lavoro.gov.it/adi/comunicazione/bacheca-novita/circolari-pareri-e-sentenze)

**Prassi (riscontro)**
- [FISCOeTASSE — busta paga 2026](https://www.fiscoetasse.com/busta-paga)
- [Assolombarda — rivalutazione TFR luglio 2026](https://www.assolombarda.it/servizi/informazioni-economiche/informazioni/trattamento-di-fine-rapporto-tfr-rivalutazione)
- [enacinforma.it — conguagli 730 cedolino agosto](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
- [Lexplain — imponibile fiscale e previdenziale](https://www.lexplain.it/imponibile-fiscale-e-previdenziale-differenza-armonizzazione-calcolo-esempi/)
