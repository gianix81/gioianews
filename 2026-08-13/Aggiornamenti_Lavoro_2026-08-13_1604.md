# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-13 (giovedì) · **Fascia/run:** h1604 (seconda run del giorno)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 14/07 → 13/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-13 (h1013)

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

*Seconda run di giovedì 13 agosto 2026 (h1604). Ricerca su INPS, Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. Rispetto alla run h1013 emergono **due atti nuovi certi** nella finestra: la firma definitiva del CCNL Funzioni Centrali 2025-2027 (settore pubblico) e il Messaggio INPS 2601/2026 sulle nuove modalità telematiche del Fondo di Garanzia TFR.*

1. 🔥 ✅ **CCNL Funzioni Centrali 2025-2027 — firma definitiva ARAN il 06/08/2026, in vigore dal 07/08/2026.** Incremento medio **162 €/mese lordi** su 13 mensilità (range per area: 126,60 € Operatori → 221,00 € Elevate Professionalità); arretrati in busta entro 30 giorni. Impatto cedolino: nuovi minimi tabellari + arretrati per ~200.000 dipendenti di ministeri, agenzie fiscali ed enti pubblici non economici. [QuiFinanza](https://quifinanza.it/lavoro/ccnl-funzioni-centrali-2025-2027-aumenti-stipendio/1011353/) · [ItaliaOggi](https://www.italiaoggi.it/enti-locali-e-pa/lavoro-pubblico/ccnl-funzioni-centrali-2025-2027-162-in-busta-paga-e-stop-allia-senza-controllo-umano-q2ai5kp2)
2. ✅ **Fondo di Garanzia TFR e crediti di lavoro — Messaggio INPS n. 2601 del 10/08/2026.** Dal 10/08 le dichiarazioni del curatore (mod. SR52/SR95) e le istanze di liquidazione della quota TFR ex art. 43-bis DL 109/2018 si trasmettono **solo in modalità massiva via file XML**. Impatto cedolino: nullo diretto; rileva per il lavoratore in caso di datore insolvente (TFR + ultime 3 mensilità garantite dal Fondo ex art. 2 L. 297/1982). [Edotto](https://www.edotto.com/articolo/fondo-di-garanzia-tfr-dal-10-agosto-cambia-linvio-delle-dichiarazioni) · [LavoroFacile](https://www.lavorofacile.it/news/inps--nuove-modalita-telematiche-per-fondo-di-garanzia-e-tfr)
3. ✅ **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI luglio 2026 = 103,11). Dato di finestra più recente calc-critico; imposta sostitutiva 17%. [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

La run h1604 registra **due atti nuovi certi** nella finestra rispetto alla run h1013:

- **CCNL Funzioni Centrali 2025-2027** (settore pubblico ARAN) — firma definitiva 06/08/2026, +162 €/mese medi. È un rinnovo del **pubblico impiego**: non entra in `ccnl_master.json` (dataset dedicato ai CCNL privati per la verifica del cedolino privato), ma è rilevante per la newsletter e per la copertura informativa.
- **Messaggio INPS n. 2601 del 10/08/2026** — Fondo di Garanzia TFR: nuove modalità telematiche (invio solo XML massivo per SR52/SR95 e istanze art. 43-bis DL 109/2018). Procedurale, orientato a curatori/aziende; per il lavoratore è occasione per ricordare il funzionamento del Fondo.

Il quadro parametri 2026 IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità/TFR resta **invariato**. Nessun nuovo atto normativo calc-critico del **settore privato** con impatto diretto sul calcolo del cedolino.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **TFR — coefficiente rivalutazione luglio 2026 = 3,136358%** (indice FOI 103,11). ✅
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026; decorrenza formale 01/07/2026). ✅
- **Fringe benefit 2026 — 1.000/2.000 €** (triennio 2025-2027). ✅
- **Conguaglio 730/2025** nei cedolini estivi (Msg INPS 2030 e 2035 del 18/06/2026). ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)

**Da monitorare (non ancora certo / fuori perimetro core):**
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio minimi ≈ 13,61% in tre tranche; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **Cassazione Sez. Lavoro n. 20151 del 03/06/2026** (sfruttamento del lavoro: la retribuzione va valutata nella sua dimensione sostanziale, non solo nominale — contano ferie, contributi, sicurezza). Impatto indiretto sul cedolino; testo da riscontrare sul deposito. ⚠️/✅
- **Cassazione Sez. Lavoro ord. n. 18529 del 08/06/2026** (retribuzione feriale comparabile ma non identica) — già trattato in newsletter. ✅

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore **privato** con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h1013 del 13/08/2026)

| Voce | Stato | Note |
|---|---|---|
| CCNL Funzioni Centrali 2025-2027 | 🆕 NUOVO | Firma definitiva 06/08/2026, +162 €/mese medi, arretrati entro 30 gg. Pubblico impiego. ✅ |
| Msg INPS 2601 del 10/08/2026 (Fondo Garanzia TFR, XML) | 🆕 NUOVO | Nuove modalità telematiche SR52/SR95 e art. 43-bis DL 109/2018. ✅ |
| Msg INPS 2550 del 04/08/2026 (SISDA progetto di vita disabilità) | 🆕 rilevato | Fuori perimetro busta paga. ✅ (non a report core) |
| Cassazione n. 20151/2026 (sfruttamento lavoro) | 🆕 rilevato | Impatto indiretto; da riscontrare sul deposito. ⚠️ |
| Parametri 2026 (IRPEF/INPS/cuneo/TFR/NASpI/malattia) | = INVARIATO | Nessuna modifica rispetto a h1013. |
| Dataset `ccnl_master.json` | = INVARIATO | Nessun rinnovo privato certo nuovo. |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Funzioni Centrali | Nuovi minimi tabellari, +162 €/mese medi (13 mensilità); arretrati | 07/08/2026 (arretrati dal 01/2025 a regime 01/01/2027) | Aumento paga base + arretrati per dipendenti PA centrale | ✅ | [QuiFinanza](https://quifinanza.it/lavoro/ccnl-funzioni-centrali-2025-2027-aumenti-stipendio/1011353/) |
| Fondo di Garanzia TFR (Msg 2601/2026) | Invio dichiarazioni/istanze solo via XML massivo | 10/08/2026 | Nessun impatto diretto; garanzia TFR + ultime 3 mensilità se datore insolvente | ✅ | [LavoroFacile](https://www.lavorofacile.it/news/inps--nuove-modalita-telematiche-per-fondo-di-garanzia-e-tfr) |
| TFR rivalutazione luglio 2026 | Coeff. 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR maturata; sostitutiva 17% | ✅ | [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) |
| Fringe benefit 2026 | Soglie 1.000 / 2.000 € (con figli) | 2026 (triennio) | Esenzione fino a soglia; oltre, tassazione intero importo | ✅ | [FISCOeTASSE](https://www.fiscoetasse.com/busta-paga) |
| Conguaglio 730/2025 | Rimborsi/trattenute IRPEF a cura sostituto | cedolini estivi 2026 | Riga conguaglio IRPEF in busta | ✅ | Msg INPS 2030-2035/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 ✅ TFR — rivalutazione (finestra)
- **Coefficiente luglio 2026:** 3,136358% (indice FOI luglio 2026 = 103,11).
- **Formula:** rivalutazione = (1,5% fisso annuo pro-quota) + (75% × incremento indice FOI). Applicata alla quota TFR accantonata al 31/12 dell'anno precedente.
- **Imposta sostitutiva:** 17% (art. 11 D.Lgs. 47/2000).
- **Voce cedolino/prospetto TFR:** accantonamento e rivalutazione TFR.
- **Fonte:** [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).

### 5.2 ✅ Fondo di Garanzia TFR (contesto Msg INPS 2601/2026)
- **Cosa fa il Fondo:** in caso di datore insolvente/soggetto a procedura concorsuale, paga al lavoratore il **TFR** e le **ultime 3 mensilità** non corrisposte (art. 2 L. 297/1982; D.Lgs. 80/1992).
- **Novità procedurale:** dal 10/08/2026 dichiarazioni curatore (SR52/SR95) e istanze art. 43-bis DL 109/2018 solo via **XML massivo** (Msg INPS 2601/2026). Non modifica il diritto sostanziale del lavoratore.
- **Natura delle somme:** previdenziale, diritto autonomo verso l'INPS.
- **Fonte:** [Edotto](https://www.edotto.com/articolo/fondo-di-garanzia-tfr-dal-10-agosto-cambia-linvio-delle-dichiarazioni).

### 5.3 ✅ IRPEF 2026 (invariato)
- Scaglioni: 23% ≤ 28.000 €; 33% 28.001-50.000 €; 43% > 50.000 € (L. 199/2025).
- No tax area dipendenti ~8.500 €; detrazione lavoro dip. max 1.955 € (art. 13 TUIR).
- Cuneo: somma esente ≤ 20.000 €; detrazione 20.001-40.000 € (L. 199/2025).

### 5.4 ✅ INPS — contributi lavoratore (invariato)
- Aliquota IVS 9,19%; contributo aggiuntivo 1% oltre 56.224 €/anno.
- Minimale giornaliero 58,13 €; massimale annuo 122.295 € (Circ. INPS 6/2026).

---

## 6. Parametri di calcolo (per ingest app)

Salvati nel file `parametri_2026-08-13_1604.json` accanto a questo report. Valori 2026 invariati rispetto alla run h1013 (IRPEF, IVS 9,19%, cuneo, minimale/massimale, no tax area, detrazioni, CIG, TFR luglio 3,136358%, sostitutiva 17%, malattia 50%/66,66%, buoni pasto 10/4 €, fringe benefit 1.000/2.000 €, previdenza compl. 5.300 €).

---

## 7. Checklist operativa gestionale paghe

- [ ] PA / enti Funzioni Centrali: applicare nuovi minimi tabellari CCNL 2025-2027 e liquidare arretrati entro 30 gg dalla firma (06/08/2026).
- [ ] Verificare esposizione arretrati con corretta tassazione separata (art. 17 TUIR) dove applicabile.
- [ ] Aziende con procedure concorsuali: aggiornare procedura invio Fondo Garanzia TFR a **XML massivo** (SR52/SR95, art. 43-bis DL 109/2018) dal 10/08/2026.
- [ ] TFR: applicare coefficiente rivalutazione luglio 2026 = 3,136358% con sostitutiva 17%.
- [ ] Conguaglio 730/2025: verificare rimborsi/trattenute nei cedolini estivi.
- [ ] Nessun aggiornamento parametri 2026 (invariati).
- [ ] Dataset `ccnl_master.json`: nessuna modifica (nessun rinnovo privato certo nuovo).

---

## 8. Fonti

### Istituzionali
- INPS — Messaggio n. 2601 del 10/08/2026 (Fondo di Garanzia TFR): portale INPS, sezione Circolari e Messaggi.
- INPS — Messaggio n. 2550 del 04/08/2026 (SISDA progetto di vita): [inps.it](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa/dettaglio.circolari-e-messaggi.2026.08.messaggio-numero-2550-del-04-08-2026_15344.html).
- ARAN — CCNL Funzioni Centrali 2025-2027 (firma 06/08/2026).
- ISTAT — indici prezzi per rivalutazioni monetarie: [istat.it](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).
- Normattiva — L. 297/1982 (Fondo di Garanzia TFR); L. 199/2025 (Legge di Bilancio 2026).

### Prassi / riscontro (segnalate come tali)
- [QuiFinanza](https://quifinanza.it/lavoro/ccnl-funzioni-centrali-2025-2027-aumenti-stipendio/1011353/) · [ItaliaOggi](https://www.italiaoggi.it/enti-locali-e-pa/lavoro-pubblico/ccnl-funzioni-centrali-2025-2027-162-in-busta-paga-e-stop-allia-senza-controllo-umano-q2ai5kp2) — CCNL Funzioni Centrali.
- [Edotto](https://www.edotto.com/articolo/fondo-di-garanzia-tfr-dal-10-agosto-cambia-linvio-delle-dichiarazioni) · [LavoroFacile](https://www.lavorofacile.it/news/inps--nuove-modalita-telematiche-per-fondo-di-garanzia-e-tfr) — Msg INPS 2601/2026.
- [Wikilabour](https://www.wikilabour.it/dizionario/ammortizzatori-sociali/fondo-di-garanzia-inps/) — Fondo di Garanzia TFR (funzionamento).
- [FISCOeTASSE](https://www.fiscoetasse.com/busta-paga) — fringe benefit / busta paga 2026.
