# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-03 (lunedì) · **Fascia/run:** h1603
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 04/07 → 03/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-03 (h1003)

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

*Lunedì 3 agosto 2026, terza run (h1603): confermata l'assenza di nuove norme certificate con impatto diretto sulla busta paga del settore privato pubblicate o entrate in vigore rispetto alle run precedenti (h0605, h1003). Quadro parametri 2026 invariato.* Elementi ancora "caldi" della finestra 30 giorni, tutti già valorizzati e a registro:

1. 🔥 ✅ **TFR 1° semestre 2026 → finestra straordinaria previdenza complementare** (L. 112/2026). Conferibilità delle quote TFR gen–giu 2026 ai fondi pensione; decorrenza 01/07/2026. *(Payload h0605.)* [Conflavoro](https://www.conflavoro.it/tfr-previdenza-complementare-1-luglio/)
2. ✅ **Incentivo stabilizzazione under 35 — in vigore 01/08–31/12/2026.** Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 500 €/mese per 24 mesi. Art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. INPS 2518/2026. *(Payload 01/08.)* [INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
3. ✅ **Cedolino agosto 2026: conguaglio 730 + ritorno addizionali** → netto tipicamente più basso. *(Contesto stagionale.)* [EnacInforma](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

Nessuna novità normativa privata con decorrenza operativa nella giornata. Le ricerche mirate su INPS (Circolari e Messaggi), Agenzia delle Entrate (circolari/risoluzioni/FAQ), Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, Cassazione non hanno restituito atti nuovi rispetto alle run h0605 e h1003.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Plafond deducibilità previdenza complementare:** dal 01/07/2026 tetto elevato a **5.300 €/anno** (da 5.164,57 €). ✅ [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- **Detassazione premi/aumenti/notturno-festivo-turni:** imposta sostitutiva 5% aumenti da CCNL (redditi ≤33.000 €) e 15% su notturno/festivo/turni entro 1.500 €. Chiarimenti FAQ AdE (aprile 2026). ✅ [EnacInforma](https://www.enacinforma.it/busta-paga-dipendenti-2026/)
- **Conguagli 730 sul cedolino agosto:** rimborsi/trattenute IRPEF da assistenza fiscale. ✅ prassi.
- ⚠️ **"Tredicesima senza tasse" (Manovra 2027):** circolano ipotesi di detassazione della tredicesima nella prossima legge di bilancio. **Solo proposta/DDL — non norma vigente.** Non utilizzabile in produzione né a payload. [Money.it](https://www.money.it/tredicesima-senza-tasse-in-manovra-2026-simulazioni)

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno.

---

## 3. DIFF vs ultimo report (2026-08-03 h1003)

| Tema | Stato h1003 | Oggi h1603 |
|---|---|---|
| TFR 1° sem. 2026 → fondi pensione (L. 112/2026) | pubblicato in payload, a registro | invariato ✅ |
| Incentivo stabilizzazione under 35 (art. 4 DL 62/2026) | ✅ in vigore | invariato ✅ |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ stagionale | invariato ✅ |
| Plafond deducibilità prev. compl. 5.300 € | ✅ | invariato ✅ |
| Detassazione 5%/15% (Circ. AdE 2/2026, 3/E) | ✅ context | invariato ✅ |
| "Tredicesima senza tasse" Manovra 2027 | — | **nuova segnalazione ⚠️** (solo proposta, non a payload) |
| CCNL Metalmecc. Industria (C011) / Commercio Confcommercio | ✅ a DB | invariato ✅ |
| Parametri fiscali/contributivi 2026 | ✅ | invariati ✅ |
| Dataset CCNL (`ccnl_master.json`) | invariato | **invariato** |

*Nessun elemento normativo nuovo, cambiato o decaduto rispetto alla run h1003. Unica novità: emersione mediatica dell'ipotesi "tredicesima detassata" per la Manovra 2027, marcata ⚠️ e non impiegata.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| TFR 1° sem. 2026 → previdenza complementare | Conferibilità quote TFR gen–giu 2026 a fondi pensione | 01/07/2026 (temporanea) | Destinazione quote TFR; mancato accantonamento in azienda | ✅ (art. da riscontrare su GU) | Conflavoro; IPSOA (L. 112/2026) |
| Incentivo stabilizzazione under 35 | Esonero 100% contributi c/datore (escl. INAIL, TFR F.Tesoreria), max 500 €/mese, 24 mesi | 01/08–31/12/2026 | Voce contributi c/datore azzerata entro plafond | ✅ | Circ. INPS 72/2026; Msg. 2518/2026 |
| Plafond deducibilità prev. compl. | Tetto contributi deducibili 5.164,57 → 5.300 €/anno | 01/07/2026 | Base imponibile fiscale (deduzione) | ✅ | Manovra 2026; prassi |
| Detassazione aumenti CCNL / notturno-festivo-turni | Imp. sost. 5% aumenti (≤33.000 €); 15% notturno/festivo/turni entro 1.500 € | 2026 | Voce imposta sostitutiva su quote agevolate | ✅ | Circ. AdE 2/2026; 3/E 24/06/2026 |
| Conguaglio 730 su cedolino agosto | Rimborsi/trattenute IRPEF da assistenza fiscale | Cedolino agosto 2026 | Voce conguaglio IRPEF 730 | ✅ | prassi (EnacInforma) |
| "Tredicesima detassata" Manovra 2027 | Ipotesi esenzione IRPEF su tredicesima | — (prospettico) | Nessuno finché non in vigore | ⚠️ DA VERIFICARE | Money.it (stampa) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 ✅
Scaglioni: **23%** fino a 28.000 €; **33%** da 28.001 a 50.000 €; **43%** oltre 50.000 €. No tax area dipendenti 8.500 €. Detrazioni art. 13 TUIR ripartite su 13 mensilità (1/13 al mese, tredicesima inclusa).
*Esempio:* reddito 30.000 € → 23% su 28.000 (6.440) + 33% su 2.000 (660) = **7.100 € IRPEF lorda**, poi detrazioni e addizionali.
Decorrenza 01/01/2026 · Voce cedolino: IRPEF/ritenute · Fonte: L. 199/2025.

### 5.2 Conguaglio fiscale di fine anno ✅
A dicembre il sostituto d'imposta ricalcola l'IRPEF definitiva su tutti i redditi dell'anno e sulle detrazioni spettanti, confrontandola con le ritenute già operate: ne deriva un **rimborso** o una **trattenuta** in busta. Obbligo entro il 28/02 dell'anno successivo (prassi: cedolino di dicembre).
Decorrenza: vigente · Voce cedolino: conguaglio IRPEF · Fonte: art. 23 DPR 600/1973.

### 5.3 TFR — rivalutazione e finestra straordinaria ✅
Coeff. rivalutazione **2,786543%** (rif. maggio 2026). Finestra straordinaria L. 112/2026: quote TFR 1° semestre 2026 conferibili a previdenza complementare dal 01/07/2026.
Voce cedolino: accantonamento TFR / rivalutazione · Fonte: art. 2120 c.c.; ISTAT; L. 112/2026 (art. da riscontrare su GU).

### 5.4 Contributi INPS lavoratore ✅
Aliquota IVS a carico dipendente **9,19%** (+1% sulla quota oltre la prima fascia di retribuzione pensionabile). Base: imponibile previdenziale.
Voce cedolino: contributi c/dipendente · Fonte: circolare contribuzione INPS 2026.

---

## 6. Parametri di calcolo (per ingest app)

Valori correnti salvati anche in `parametri_2026-08-03_1603.json` (identici alla run h1003 — nessuna variazione). Sintesi:

| Voce | Valore | Decorrenza | Affid. | Fonte |
|---|---|---|---|---|
| IRPEF scaglioni | 23% ≤28k; 33% 28-50k; 43% >50k | 2026-01-01 | ✅ | L. 199/2025 |
| No tax area dipendenti | 8.500 € | 2026 | ✅ | art. 13 TUIR |
| Cuneo: esenzione fino a | 20.000 € | 2026 | ✅ | L. 199/2025 |
| Cuneo: detrazione fascia | 20.001–40.000 € | 2026 | ✅ | L. 199/2025 |
| INPS lavoratore IVS | 9,19% (+1% oltre 1ª fascia) | 2026 | ✅ | Circ. INPS |
| Addizionale regionale | 0,70%–3,33% (base 1,23%) | rate 2026 | ✅ | D.Lgs. 360/1998 |
| Addizionale comunale | max 0,80% | acconto+saldo 2026 | ✅ | L. 42/2009 |
| Plafond deducib. prev. compl. | 5.300 €/anno | 2026-07-01 | ✅ | Manovra 2026 |
| TFR coeff. rivalutazione | 2,786543% | lug 2026 (rif. mag) | ✅ | ISTAT |
| TFR anticipazione | 8 anni; max 70%; causali | vigente | ✅ | art. 2120 c.c. |
| Straordinario: limite legale | 250 h/anno (deroghe CCNL) | vigente | ✅ | D.Lgs. 66/2003 art. 5 |
| NASpI massimale / décalage | 1.584,70 €; −3%/mese dal 6° | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL minimale / massimale rendita | 20.712,30 / 38.465,70 € | 2026-07-01 | ✅ | Circ. INAIL 35/2026 |
| Esonero madri 3+ figli | 100% c/datore, max 8.000/anno | 2026-07-29 | ✅ | Circ. INPS 82/2026 |
| Incentivo under 35 | 100% c/datore, max 500/mese, 24 mesi | 2026-08-01/12-31 | ✅ | art. 4 DL 62/2026; Circ. INPS 72/2026 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Verificare corretta ripartizione detrazioni art. 13 TUIR su 13 mensilità (tredicesima inclusa).
- [ ] Cedolino agosto: applicare conguaglio 730 (rimborsi/trattenute) e ripresa addizionali (acconto/saldo).
- [ ] Confermare plafond deducibilità prev. compl. a 5.300 € nei setup 2026.
- [ ] Controllare limite straordinario del CCNL applicato (deroghe al tetto 250 h) e relative maggiorazioni.
- [ ] Monitorare eventuale rinnovo tabelle CCNL Priorità 1 (nessuno oggi).
- [ ] Non recepire l'ipotesi "tredicesima detassata" finché non pubblicata in GU (⚠️).

---

## 8. Fonti

**Istituzionali**
- [INPS — Incentivo stabilizzazione under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
- Gazzetta Ufficiale / Normattiva (riscontro estremi L. 112/2026, DL 62/2026)
- Agenzia delle Entrate — Circ. 2/2026, 3/E 24/06/2026, FAQ aprile 2026

**Prassi / specializzate (riscontro)**
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [EnacInforma — Busta paga dipendenti 2026](https://www.enacinforma.it/busta-paga-dipendenti-2026/) · [Conguagli 730 agosto](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
- [Conflavoro — TFR previdenza complementare 1° luglio](https://www.conflavoro.it/tfr-previdenza-complementare-1-luglio/)
- [La Legge per Tutti — Lavoro straordinario](https://www.laleggepertutti.it/731849_lavoro-straordinario-regole-limiti-rifiuto-e-retribuzione)
- [Money.it — Tredicesima senza tasse Manovra (⚠️ ipotesi)](https://www.money.it/tredicesima-senza-tasse-in-manovra-2026-simulazioni)
