# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-13 (giovedì) · **Fascia/run:** h1013 (periodo Ferragosto)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 14/07 → 13/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-12 (h2003)

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

*Run di giovedì 13 agosto 2026 (h1013), a ridosso di Ferragosto. Ricerca su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. **Nessun nuovo atto normativo calc-critico del settore privato** emanato nella finestra dopo gli atti INPS del 29/07/2026 già mappati. Periodo di stallo istituzionale tipico della pausa estiva.*

1. 🔥 ✅ **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI luglio 2026 = 103,11). Dato di finestra più recente calc-critico; già valorizzato ai report precedenti. Impatto cedolino: rivalutazione della quota TFR maturata al 31/12/2025, con imposta sostitutiva 17%. [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
2. ✅ **Visite fiscali 2026 — fasce di reperibilità unificate pubblico/privato: 10:00-12:00 e 17:00-19:00, tutti i giorni (festivi inclusi)**. Regola confermata per il 2026 dopo la nota vicenda TAR Lazio. Impatto cedolino: l'assenza ingiustificata in fascia può comportare la perdita dell'indennità INPS di malattia per i giorni interessati. [Fiscomania](https://fiscomania.com/orari-visita-fiscale-inps/)
3. ✅ **AUU — Circ. INPS 81 del 24/07/2026 (art. 7-bis DL 19/2026 conv. L. 50/2026):** estensione dell'Assegno Unico ai figli fiscalmente a carico residenti in altro Stato UE e ai lavoratori cittadini UE non residenti. Già mappato/pubblicato. [EC News](https://www.ecnews.it/lavoro/prestazioni-assistenziali-e-previdenziali/prestazioni-a-sostegno-del-reddito/assegno-unico-universale-linps-recepisce-le-novita-introdotte-dal-d-l-n-19-2026/)

---

## 2. Quadro di sintesi

La run h1013 del 13/08/2026 **non registra nuovi atti normativi calc-critici** del settore privato rispetto all'ultimo report. Gli atti INPS più recenti della finestra (Msg 2514 e 2518 del 29/07/2026; Circ. 81 del 24/07/2026 e Circ. 82 del 29/07/2026) risultano già mappati nei report/payload precedenti. Il quadro parametri 2026 IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità/TFR resta **invariato**.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **TFR — coefficiente rivalutazione luglio 2026 = 3,136358%** (indice FOI 103,11). ✅
- **AUU — Circ. INPS 81/2026:** estensione ai figli residenti in altro Stato UE. ✅
- **Incentivo stabilizzazione under 35 / a termine → indeterminato** (Msg INPS 2518 del 29/07/2026; Decreto Lavoro 2026). ✅
- **Esonero contributivo assunzione madri con 3+ figli** (Circ. INPS 82 del 29/07/2026). ✅
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026). ✅
- **Fringe benefit 2026 — 1.000/2.000 €** (triennio 2025-2027). ✅
- **Buoni pasto 2026 — esenti 10 € elettronici / 4 € cartacei** (L. 199/2025). ✅
- **Conguaglio 730/2025** nei cedolini estivi (Msg INPS 2030 e 2035 del 18/06/2026). ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅

**Da monitorare (non ancora certo / fuori perimetro core):**
- **Bonus mamme 2026 (60 €/mese)** — misura confermata (importo, reddito ≤ 40.000 €, almeno 2 figli), ma i riferimenti normativi/circolari INPS risultano discordanti tra le fonti: estremi da riscontrare su testo ufficiale prima dell'uso. ⚠️
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio ≈ 13,61% in tre tranche; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **Cassazione Sez. Lavoro ord. n. 18529 dell'08/06/2026** (retribuzione feriale comparabile ma non identica) e successive pronunce sul tema ferie — principio già trattato; testi da riscontrare sul deposito. ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore privato con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h2003 del 12/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Atti normativi calc-critici privati | = nessuna novità | Nessun nuovo atto INPS/AdE/GU nella finestra dopo il 29/07 |
| Coeff. TFR luglio 2026 (3,136358%) | = confermato | Resta il dato di finestra più recente |
| Parametri IRPEF/INPS/cuneo/NASpI 2026 | = invariato | Nessun nuovo atto calc-critico privato |
| Fasce reperibilità visite fiscali 2026 | = confermato | 10-12 / 17-19, tutti i giorni (riscontro odierno) |
| Dataset CCNL | = invariato | Nessun rinnovo certo con tabelle ufficiali nella finestra |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| TFR — rivalutazione | Coeff. luglio 2026 = 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR al 31/12/2025; sostitutiva 17% | ✅ | ISTAT |
| Visite fiscali | Fasce reperibilità 10-12 / 17-19, tutti i giorni | 2026 | Assenza in fascia → possibile perdita indennità malattia | ✅ | Fiscomania; Lavoro e Diritti |
| AUU | Estensione figli residenti UE / lavoratori UE | 07/2026 | Prestazione INPS (fuori cedolino); rileva per carichi familiari | ✅ | Circ. INPS 81/2026 |
| Buoni pasto | Esenti 10 € elettronici / 4 € cartacei | 01/01/2026 | Quota entro soglia esente da fisco e contributi | ✅ | L. 199/2025 |

---

## 5. Scheda dettaglio (calc-critica)

### Visite fiscali 2026 — fasce di reperibilità e impatto sull'indennità di malattia
- **Descrizione:** durante la malattia il lavoratore deve essere reperibile al domicilio comunicato nelle fasce **10:00-12:00 e 17:00-19:00**, tutti i giorni della settimana, **festivi inclusi**. Dal 2026 le fasce sono **uniformate** tra settore pubblico e privato.
- **Parametri:** 4 ore/giorno complessive, 7 giorni su 7. Sono ammesse uscite giustificate (visite mediche, terapie), ma la reperibilità in fascia va garantita.
- **Impatto cedolino:** l'assenza ingiustificata alla visita di controllo può comportare la **perdita dell'indennità economica di malattia INPS** per i giorni interessati (secondo la gradualità sanzionatoria) e possibili conseguenze disciplinari nel privato. La voce impattata è l'indennità di malattia a carico INPS anticipata in busta.
- **Decorrenza:** regime 2026.
- **Affidabilità:** ✅ CERTO (regola operativa; estremi provvedimentali di dettaglio da riscontrare su fonte INPS ufficiale).
- **Fonte:** [Fiscomania — orari visita fiscale INPS 2026](https://fiscomania.com/orari-visita-fiscale-inps/) · [Lavoro e Diritti](https://www.lavoroediritti.com/abclavoro/visite-fiscali-orari-sanzioni-reperibilita)

---

## 6. Parametri di calcolo (per ingest app)

Vedi `parametri_2026-08-13_1013.json` (accanto al report). **Nessuna variazione** rispetto alla run precedente: parametri 2026 IRPEF/INPS/cuneo/NASpI/INAIL/TFR (coeff. luglio 3,136358%)/buoni pasto (10-4 €)/fringe benefit (1.000-2.000 €)/previdenza complementare (5.300 €) invariati e confermati.

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare l'applicazione del **coefficiente di rivalutazione TFR luglio 2026 (3,136358%)** con imposta sostitutiva 17%.
- [ ] Verificare la corretta gestione delle **fasce di reperibilità 2026 (10-12 / 17-19, festivi inclusi)** nei casi di malattia estiva.
- [ ] Recepire, ai fini dei carichi familiari, l'**estensione AUU** ai figli residenti in altro Stato UE (Circ. INPS 81/2026).
- [ ] Confermare le **soglie buoni pasto 2026 (10 € elettronici / 4 € cartacei)** e **fringe benefit (1.000/2.000 €)**.
- [ ] Monitorare pubblicazione tabelle ufficiali **CCNL Commercio Conflavoro** per aggiornamento minimi.
- [ ] Verificare estremi normativi definitivi del **Bonus mamme 2026 (60 €/mese)** prima di comunicazioni operative.

---

## 8. Fonti

**Istituzionali**
- [ISTAT — indice prezzi per le rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [Portale INPS — circolari e messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Ministero del Lavoro — circolari, pareri e sentenze](https://lavoro.gov.it/adi/comunicazione/bacheca-novita/circolari-pareri-e-sentenze)

**Prassi (riscontro)**
- [Fiscomania — orari visita fiscale INPS 2026](https://fiscomania.com/orari-visita-fiscale-inps/)
- [Lavoro e Diritti — visite fiscali 2026](https://www.lavoroediritti.com/abclavoro/visite-fiscali-orari-sanzioni-reperibilita)
- [EC News — AUU e D.L. 19/2026](https://www.ecnews.it/lavoro/prestazioni-assistenziali-e-previdenziali/prestazioni-a-sostegno-del-reddito/assegno-unico-universale-linps-recepisce-le-novita-introdotte-dal-d-l-n-19-2026/)
- [Consulenti del Lavoro — novità normative settimana 27/07-02/08/2026](https://www.consulentidellavoro.it/home/storico-articoli/19794-le-novita-normative-della-settimana-dal-27-luglio-al-2-agosto-2026)
