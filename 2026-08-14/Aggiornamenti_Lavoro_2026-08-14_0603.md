# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-14 (venerdì) · **Fascia/run:** h0603
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 15/07 → 14/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report precedente 2026-08-13 (h2254)

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

*Run di venerdì 14 agosto 2026 (h0603, vigilia di Ferragosto). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, ISTAT e Cassazione. **Finestra sostanzialmente quieta** (periodo feriale): nessun atto normativo o di prassi nuovo del settore privato, con impatto diretto sul calcolo del cedolino, emerso rispetto alla run h2254. Gli elementi di finestra più rilevanti (CCNL Scuola, CCNL Funzioni Centrali, interpello AdE 159/E welfare, Msg INPS 2601/2026 Fondo Garanzia TFR, rivalutazione TFR luglio) restano quelli già mappati e già inseriti nei payload precedenti.*

1. 🔥 ✅ **CCNL Istruzione e Ricerca (Scuola) 2025-2027 — aumenti e arretrati nel cedolino di agosto 2026 (NoiPA).** Parte economica sottoscritta in via definitiva presso l'ARAN (1° luglio 2026); interessa ~1,2 mln tra docenti, ATA e AFAM. Aumenti medi mensili indicati dalle fonti sindacali ≈ **143 €** docenti e ≈ **107 €** ATA (importi variabili per profilo/anzianità), con arretrati 2025-2026 a **tassazione separata** al netto dell'IVC già percepita. Comparto pubblico. *(Già a payload h2254.)* [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/) · [FLC CGIL](https://www.flcgil.it/contratto-istruzione-ricerca/ccnl-istruzione-e-ricerca-2025-2027-ad-agosto-in-busta-paga-aumenti-e-arretrati.flc)
2. ✅ **CCNL Funzioni Centrali (Statali) 2025-2027 — firma definitiva 06-07/08/2026**, aumento medio **+162 €/mese**, arretrati in liquidazione. Comparto pubblico. *(Già a payload h1604.)* [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita)
3. ✅ **TFR — coefficiente di rivalutazione luglio 2026 = 3,136358%** (indice FOI luglio 2026 = 103,11); imposta sostitutiva 17%. Ultimo dato calc-critico di finestra confermato; il coefficiente di agosto 2026 sarà pubblicato da ISTAT nella seconda metà del mese. [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

La run h0603 del 14/08/2026 **non registra atti nuovi certi di finestra** rispetto alla run h2254 del 13/08. Il periodo è feriale (vigilia di Ferragosto) e la produzione normativa/di prassi è ferma. Verifiche condotte:

- **INPS (Circolari e Messaggi):** nessun nuovo messaggio/circolare del settore busta paga oltre a quelli già mappati (ultimo rilevante: Msg n. 2601 del 10/08/2026 su Fondo di Garanzia TFR; Circ. n. 81 del 24/07/2026 su AUU — entrambi già a payload). ✅
- **Agenzia delle Entrate:** nessun nuovo interpello/circolare oltre alla risposta n. 159/E del 07/08/2026 (welfare, spese di istruzione) già trattata. ✅
- **Gazzetta Ufficiale / Normattiva:** nessun nuovo provvedimento calc-critico del settore privato nella finestra. Le fonti citano una "L. n. 145/2026 di conversione del DL 100/2026" con estremi tra loro incoerenti (data legge vs data GU): **non confermabile**, marcata ⚠️, non utilizzata.
- **Cassazione Sez. Lavoro:** le pronunce in rassegna sulla retribuzione feriale (ord. n. 18529 dell'08/06/2026; ord. n. 5051/2026) sono **anteriori alla finestra** e già mappate come contenuto evergreen. Nessuna sentenza nuova di finestra con impatto diretto sul cedolino confermata. ⚠️

Il quadro parametri 2026 (IRPEF/INPS/cuneo/NASpI/INAIL/malattia-maternità/TFR/fringe benefit) resta **invariato**.

**Elementi di finestra confermati (già a report/payload precedenti):**
- **CCNL Istruzione e Ricerca (Scuola) 2025-2027** — cedolino agosto 2026 (NoiPA). ✅ (payload h2254)
- **CCNL Funzioni Centrali 2025-2027** — firma ARAN 06/08/2026, +162 €/mese. ✅ (payload h1604)
- **Interpello AdE n. 159/E del 07/08/2026** — welfare, spese istruzione anche se pagate dal coniuge. ✅ (payload h2254)
- **Messaggio INPS n. 2601 del 10/08/2026** — Fondo Garanzia TFR, invio solo XML massivo. ✅ (payload h1604)
- **Circolare INPS n. 81 del 24/07/2026** — AUU, recepimento art. 7-bis DL 19/2026 conv. L. 50/2026 (figli residenti in altro Stato UE, lavoratori UE non residenti). ✅ (payload h0806)
- **TFR — coeff. rivalutazione luglio 2026 = 3,136358%** (FOI 103,11). ✅
- **Previdenza complementare — plafond deducibilità 5.300 €/anno** (Legge di Bilancio 2026). ✅
- **Fringe benefit 2026 — 1.000/2.000 €** (triennio 2025-2027). ✅
- **NASpI 2026:** massimale mensile lordo **1.584,70 €** (Circ. INPS 4/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅
- **Buoni pasto 2026** — soglia esente elettronici **10 €/gg** (era 8 €), cartacei **4 €/gg** (Legge di Bilancio 2026, art. 51 c.2 lett. c TUIR). ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026. ✅

**Da monitorare (non ancora certo / fuori perimetro core):**
- **CCNL Commercio Conflavoro** — rinnovo 19/05/2026, incremento medio minimi ≈ 13,61% in più tranche; minimi per livello da riscontrare su testo ufficiale/CNEL. ⚠️
- **CCNL Funzioni Locali 2025-2027** — ipotesi/guida sindacale (luglio 2026), aumenti a regime ≈ 150 €/mese dal 2027; comparto pubblico, fuori dataset `ccnl_master.json`. ⚠️
- **"L. 145/2026 conv. DL 100/2026"** — estremi incoerenti nelle fonti, da riscontrare su GU/Normattiva. ⚠️

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo certo del settore **privato** con tabelle ufficiali nella finestra rispetto all'ultimo consolidamento (08/08/2026). Nessun file `Tabelle_CCNL` rigenerato in questa run.

---

## 3. DIFF vs ultimo report (h2254 del 13/08/2026)

| Voce | Stato | Note |
|---|---|---|
| Atti normativi/prassi settore privato calc-critici | = NESSUNA NOVITÀ | Finestra quieta (periodo feriale); nessun nuovo atto rispetto a h2254. |
| CCNL Istruzione e Ricerca (Scuola) 2025-2027 | = confermato | Già a payload h2254. ✅ |
| CCNL Funzioni Centrali 2025-2027 | = confermato | Già a payload h1604. ✅ |
| Interpello AdE 159/E (welfare) | = confermato | Già a payload h2254. ✅ |
| Msg INPS 2601/2026 (Fondo Garanzia TFR) | = confermato | Già a payload h1604. ✅ |
| Parametri 2026 (IRPEF/INPS/cuneo/TFR/NASpI/malattia/buoni pasto) | = INVARIATO | Nessuna modifica rispetto a h2254. |
| Dataset `ccnl_master.json` | = INVARIATO | Nessun rinnovo privato certo nuovo. |

*Nota payload:* non essendoci notizie nuove certe di finestra non ancora pubblicate, il payload di questa run è composto (FASE 3B) da **3 post educativi evergreen** certi, con importi 2026 verificati alla data odierna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Scuola/Istruzione e Ricerca | Nuovi minimi tabellari + arretrati 2025-2026 | cedolino agosto 2026 (regime pieno 01/01/2027) | Aumento paga base + arretrati (tass. separata) docenti/ATA | ✅ | [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/) |
| CCNL Funzioni Centrali (Statali) | +162 €/mese medi + arretrati | dal 07/08/2026 | Aumento paga base + arretrati (comparto pubblico) | ✅ | [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita) |
| TFR rivalutazione luglio 2026 | Coeff. 3,136358% (FOI 103,11) | 07/2026 | Rivalutazione quota TFR maturata; sostitutiva 17% | ✅ | [ISTAT](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/) |
| Buoni pasto 2026 | Soglia esente elettronici 8 → 10 €/gg; cartacei 4 €/gg | 01/01/2026 | Quota entro soglia non imponibile; eccedenza tassata | ✅ | [FISCOeTASSE](https://www.fiscoetasse.com/approfondimenti/17162-buoni-pasto-2026-natura-giuridica-regime-fiscale-e-novita.html) |
| Indennità trasferta | Quota esente 46,48 €/gg Italia, 77,47 €/gg estero (art. 51 c.5 TUIR) | in vigore | Indennità forfettaria esente entro soglia; riduzioni 1/3 e 2/3 con rimborsi | ✅ | [Brocardi](https://www.brocardi.it/testo-unico-imposte-redditi/titolo-i/capo-iv/art51.html) |

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

### 5.4 ✅ Buoni pasto 2026 (parametro verificato in questa run)
- **Soglie giornaliere esenti:** elettronici **10,00 €** (era 8,00 €, elevata dalla Legge di Bilancio 2026), cartacei **4,00 €** (invariato).
- **Base normativa:** art. 51 co. 2 lett. c) TUIR (sostituito "euro 8" con "euro 10" per la forma elettronica).
- **Voce cedolino:** buoni pasto / ticket; la quota entro soglia non è imponibile, l'eccedenza è reddito imponibile (fiscale e contributivo).
- **Fonte:** [FISCOeTASSE](https://www.fiscoetasse.com/approfondimenti/17162-buoni-pasto-2026-natura-giuridica-regime-fiscale-e-novita.html).

### 5.5 ✅ Indennità di trasferta (parametro verificato in questa run)
- **Quota esente forfettaria:** 46,48 €/gg per trasferte in Italia, 77,47 €/gg per l'estero (art. 51 co. 5 TUIR).
- **Riduzioni:** −1/3 se rimborsati/forniti vitto o alloggio; −2/3 se rimborsati/forniti entrambi (in Italia scende a 15,49 €/gg).
- **Voce cedolino:** indennità di trasferta (parte entro soglia esente, eccedenza imponibile).
- **Fonte:** [Brocardi — art. 51 TUIR](https://www.brocardi.it/testo-unico-imposte-redditi/titolo-i/capo-iv/art51.html).

---

## 6. Parametri di calcolo (per ingest app)

Salvati nel file `parametri_2026-08-14_0603.json` accanto a questo report. Valori 2026 invariati rispetto alla run h2254 (IRPEF, IVS 9,19%, cuneo, minimale/massimale, no tax area, detrazioni, CIG, TFR luglio 3,136358%, sostitutiva 17%, malattia 50%/66,66%, buoni pasto elettronici 10 € / cartacei 4 €, fringe benefit 1.000/2.000 €, previdenza compl. 5.300 €, indennità trasferta 46,48/77,47 €).

---

## 7. Checklist operativa gestionale paghe

- [ ] Comparto scuola/PA (NoiPA): applicare nuovi valori tabellari CCNL Istruzione e Ricerca 2025-2027 e liquidare arretrati con **tassazione separata** e storno IVC (cedolino agosto).
- [ ] Comparto Funzioni Centrali (Statali): recepire nuovi tabellari e arretrati CCNL 2025-2027 (dal 07/08/2026).
- [ ] TFR: applicare coefficiente rivalutazione luglio 2026 = 3,136358% con sostitutiva 17%; attendere coefficiente agosto (2ª metà mese).
- [ ] Buoni pasto: verificare soglia esente elettronici a 10 €/gg (cartacei 4 €/gg) nell'esposizione del benefit.
- [ ] Fondo di Garanzia TFR (procedure concorsuali): invio solo XML massivo dal 10/08/2026 (Msg INPS 2601/2026).
- [ ] Nessun aggiornamento parametri 2026 (invariati).
- [ ] Dataset `ccnl_master.json`: nessuna modifica (nessun rinnovo privato certo nuovo).

---

## 8. Fonti

### Istituzionali
- ARAN — CCNL Istruzione e Ricerca (Scuola) 2025-2027 e CCNL Funzioni Centrali 2025-2027 (parte economica).
- INPS — Messaggio n. 2601 del 10/08/2026 (Fondo Garanzia TFR); Circolare n. 81 del 24/07/2026 (AUU): portale INPS, sezione Circolari e Messaggi.
- Agenzia delle Entrate — risposta a interpello n. 159/E del 07/08/2026 (welfare, spese di istruzione): portale AdE, Normativa e prassi.
- ISTAT — indici prezzi per rivalutazioni monetarie: [istat.it](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/).
- Normattiva — art. 51 TUIR (DPR 917/1986); L. 199/2025 (Legge di Bilancio 2026).

### Prassi / riscontro (segnalate come tali)
- [quifinanza](https://quifinanza.it/lavoro/stipendi-scuola-aumenti-arretrati-ccnl-agosto-2026/1008517/) · [FLC CGIL](https://www.flcgil.it/contratto-istruzione-ricerca/ccnl-istruzione-e-ricerca-2025-2027-ad-agosto-in-busta-paga-aumenti-e-arretrati.flc) — CCNL Scuola 2025-2027.
- [informazionefiscale](https://www.informazionefiscale.it/rinnovo-ccnl-statali-contratto-aumento-novita) — CCNL Funzioni Centrali (Statali).
- [FISCOeTASSE — Buoni pasto 2026](https://www.fiscoetasse.com/approfondimenti/17162-buoni-pasto-2026-natura-giuridica-regime-fiscale-e-novita.html) — soglie esenzione 2026.
- [Brocardi — art. 51 TUIR](https://www.brocardi.it/testo-unico-imposte-redditi/titolo-i/capo-iv/art51.html) — indennità di trasferta.
