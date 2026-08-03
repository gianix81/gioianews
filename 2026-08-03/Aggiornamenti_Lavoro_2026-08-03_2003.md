# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-03 (lunedì) · **Fascia/run:** h2003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 04/07 → 03/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-03 (h1603)

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

*Lunedì 3 agosto 2026, quarta run (h2003): confermata l'assenza di nuove norme certificate del settore privato con impatto diretto sulla busta paga pubblicate/entrate in vigore rispetto alle run h0605, h1003 e h1603. Quadro parametri 2026 invariato.* Elementi ancora "caldi" della finestra 30 giorni, tutti già valorizzati e a registro:

1. 🔥 ✅ **Codice CNEL obbligatorio in busta paga** dal 1° maggio 2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026, che modifica l'art. 1 L. 4/1953). Il cedolino deve riportare il codice alfanumerico univoco del CCNL applicato. [Lavorosì](https://www.lavorosi.it/buste-paga-da-maggio-scatta-il-nuovo-obbligo-di-indicazione-del-codice-cnel/)
2. ✅ **Incentivo stabilizzazione under 35 — in vigore 01/08–31/12/2026.** Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 500 €/mese per 24 mesi. Art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. INPS 2518/2026. [INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
3. ✅ **Cedolino agosto 2026: conguaglio 730 + ritorno addizionali** → netto tipicamente più basso; per il pubblico impiego (NoiPA) arrivano invece aumenti/arretrati dei CCNL rinnovati. [EnacInforma](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)

---

## 2. Quadro di sintesi

Nessuna novità normativa del settore privato con decorrenza operativa nella giornata. Le ricerche mirate su INPS (Circolari e Messaggi), Agenzia delle Entrate (circolari/risoluzioni/FAQ), Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL, Cassazione non hanno restituito atti nuovi rispetto alle run precedenti di oggi.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅ [Edotto](https://www.edotto.com/articolo/codice-cnel-obbligatorio-nel-cedolino-paga-e-nellinformativa-al-lavoratore)
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026. ✅
- **Plafond deducibilità previdenza complementare:** dal 01/07/2026 tetto elevato a **5.300 €/anno** (da 5.164,57 €). ✅ [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- **Detassazione premi/aumenti/notturno-festivo-turni:** imposta sostitutiva 5% aumenti da CCNL (redditi ≤33.000 €) e 15% su notturno/festivo/turni entro 1.500 €. ✅ [EnacInforma](https://www.enacinforma.it/busta-paga-dipendenti-2026/)
- **Conguagli 730 sul cedolino agosto:** rimborsi/trattenute IRPEF da assistenza fiscale. ✅ prassi.
- **CCNL settore pubblico (fuori focus privato):** firmata la parte economica CCNL Istruzione e Ricerca 2025-2027 (01/07), preintesa Funzioni Locali 2025-2027 (21/07); primi aumenti/arretrati su NoiPA di agosto. ✅ (informativo)
- ⚠️ **"Tredicesima senza tasse" (Manovra 2027):** ipotesi di stampa, **non norma vigente.** Non utilizzabile in produzione né a payload. [Money.it](https://www.money.it/tredicesima-senza-tasse-in-manovra-2026-simulazioni)

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno.

---

## 3. DIFF vs ultimo report (2026-08-03 h1603)

| Tema | Stato h1603 | Oggi h2003 |
|---|---|---|
| Codice CNEL obbligatorio in busta (01/05/2026) | non evidenziato tra i TOP | **promosso a TOP** ✅ (evergreen certo, ora a payload) |
| TFR 1° sem. 2026 → fondi pensione (L. 112/2026) | ✅ a registro | invariato ✅ |
| Incentivo stabilizzazione under 35 (art. 4 DL 62/2026) | ✅ in vigore | invariato ✅ |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ stagionale | invariato ✅ |
| Plafond deducibilità prev. compl. 5.300 € | ✅ | invariato ✅ |
| Detassazione 5%/15% | ✅ | invariato ✅ |
| CCNL pubblici (Istruzione/Ricerca, Funzioni Locali, NoiPA) | citato | invariato ✅ (fuori focus privato) |
| "Tredicesima senza tasse" Manovra 2027 | ⚠️ segnalata | invariata ⚠️ (non a payload) |
| Parametri fiscali/contributivi 2026 | ✅ | invariati ✅ |
| Dataset CCNL (`ccnl_master.json`) | invariato | **invariato** |

*Nessun elemento normativo nuovo, cambiato o decaduto rispetto alla run h1603. In questa run il payload è composto da 3 post evergreen certi (codice CNEL, malattia/carenza, permessi L. 104), non ancora pubblicati.*

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Codice CNEL in busta paga | Obbligo di indicare il codice alfanumerico univoco del CCNL applicato | 01/05/2026 | Nuova voce identificativa nel cedolino; consente verifica CCNL/livello | ✅ | Art. 11 c.2 DL 62/2026 conv. L. 112/2026 (mod. art. 1 L. 4/1953) |
| Incentivo stabilizzazione under 35 | Esonero 100% contributi c/datore (escl. INAIL, TFR F.Tesoreria), max 500 €/mese, 24 mesi | 01/08–31/12/2026 | Voce contributi c/datore azzerata entro plafond | ✅ | Circ. INPS 72/2026; Msg. 2518/2026 |
| TFR 1° sem. 2026 → previdenza complementare | Conferibilità quote TFR gen–giu 2026 a fondi pensione | 01/07/2026 (temporanea) | Destinazione quote TFR; mancato accantonamento in azienda | ✅ (art. da riscontrare su GU) | Conflavoro; IPSOA (L. 112/2026) |
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

### 5.2 Codice CNEL in busta paga ✅
Dal **1° maggio 2026** il prospetto paga (e la documentazione di assunzione) deve riportare il **codice alfanumerico univoco** attribuito dal CNEL al CCNL applicato, in aggiunta alla denominazione del contratto. Serve a rendere verificabile che trattamento economico e inquadramento siano coerenti col contratto dichiarato. La mancata/errata indicazione espone a sanzioni amministrative.
Decorrenza: 01/05/2026 · Voce cedolino: intestazione/dati contratto · Fonte: art. 11 c.2 DL 62/2026 conv. L. 112/2026 (mod. art. 1 L. 4/1953).

### 5.3 TFR — rivalutazione e finestra straordinaria ✅
Coeff. rivalutazione **2,786543%** (rif. maggio 2026). Finestra straordinaria L. 112/2026: quote TFR 1° semestre 2026 conferibili a previdenza complementare dal 01/07/2026.
Voce cedolino: accantonamento TFR / rivalutazione · Fonte: art. 2120 c.c.; ISTAT; L. 112/2026 (art. da riscontrare su GU).

### 5.4 Contributi INPS lavoratore ✅
Aliquota IVS a carico dipendente **9,19%** (+1% sulla quota oltre la prima fascia di retribuzione pensionabile). Base: imponibile previdenziale.
Voce cedolino: contributi c/dipendente · Fonte: circolare contribuzione INPS 2026.

### 5.5 Malattia — carenza e indennità ✅
I **primi 3 giorni** di malattia sono di **carenza** per l'INPS: sono a carico del datore (per la generalità dei CCNL, al 100% della retribuzione). Dal **4° giorno** interviene l'INPS con un'indennità commisurata all'anzianità dell'evento (per operai di industria/commercio, di norma 50% della retribuzione media dal 4° al 20° giorno e 66,66% dal 21° al 180°), spesso **integrata dal datore** fino al 100% secondo il CCNL.
Voce cedolino: indennità malattia INPS / integrazione datore · Fonte: scheda INPS indennità di malattia; CCNL applicato.

---

## 6. Parametri di calcolo (per ingest app)

Valori correnti salvati anche in `parametri_2026-08-03_2003.json` (identici alla run h1603 — nessuna variazione). Sintesi:

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
| Malattia carenza | 3 giorni (c/datore) | vigente | ✅ | prassi INPS/CCNL |
| Straordinario: limite legale | 250 h/anno (deroghe CCNL) | vigente | ✅ | D.Lgs. 66/2003 art. 5 |
| Permessi L. 104 | 3 giorni/mese retribuiti 100% (c/INPS) | vigente | ✅ | L. 104/1992 art. 33 c.3 |
| NASpI massimale / décalage | 1.584,70 €; −3%/mese dal 6° | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL minimale / massimale rendita | 20.712,30 / 38.465,70 € | 2026-07-01 | ✅ | Circ. INAIL 35/2026 |
| Esonero madri 3+ figli | 100% c/datore, max 8.000/anno | 2026-07-29 | ✅ | Circ. INPS 82/2026 |
| Incentivo under 35 | 100% c/datore, max 500/mese, 24 mesi | 2026-08-01/12-31 | ✅ | art. 4 DL 62/2026; Circ. INPS 72/2026 |
| Codice CNEL in busta | obbligo indicazione | 2026-05-01 | ✅ | art. 11 c.2 DL 62/2026 conv. L. 112/2026 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Verificare che il cedolino riporti il **codice CNEL** del CCNL applicato (obbligo dal 01/05/2026).
- [ ] Verificare corretta ripartizione detrazioni art. 13 TUIR su 13 mensilità (tredicesima inclusa).
- [ ] Cedolino agosto: applicare conguaglio 730 (rimborsi/trattenute) e ripresa addizionali (acconto/saldo).
- [ ] Confermare plafond deducibilità prev. compl. a 5.300 € nei setup 2026.
- [ ] Controllare gestione carenza malattia (3 gg c/datore) e integrazioni CCNL dal 4° giorno.
- [ ] Controllare limite straordinario del CCNL applicato (deroghe al tetto 250 h) e relative maggiorazioni.
- [ ] Monitorare eventuale rinnovo tabelle CCNL privati di Priorità 1 (nessuno oggi).
- [ ] Non recepire l'ipotesi "tredicesima detassata" finché non pubblicata in GU (⚠️).

---

## 8. Fonti

**Istituzionali**
- [INPS — Incentivo stabilizzazione under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
- [INPS — Indennità di malattia (scheda)](https://www.inps.it/it/it/dettaglio-approfondimento.schede-informative.indennit--di-malattia-e-visite-mediche-di-controllo.html)
- Gazzetta Ufficiale / Normattiva (riscontro estremi L. 112/2026, DL 62/2026; art. 11 c.2)
- Agenzia delle Entrate — Circ. 2/2026, 3/E 24/06/2026, FAQ aprile 2026

**Prassi / specializzate (riscontro)**
- [Lavorosì — Codice CNEL obbligatorio in busta](https://www.lavorosi.it/buste-paga-da-maggio-scatta-il-nuovo-obbligo-di-indicazione-del-codice-cnel/) · [Edotto — Codice CNEL nel cedolino](https://www.edotto.com/articolo/codice-cnel-obbligatorio-nel-cedolino-paga-e-nellinformativa-al-lavoratore)
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [EnacInforma — Busta paga dipendenti 2026](https://www.enacinforma.it/busta-paga-dipendenti-2026/) · [Conguagli 730 agosto](https://www.enacinforma.it/conguagli-730-cedolino-agosto/) · [Indennità malattia INPS 2026](https://www.enacinforma.it/indennita-malattia-inps-2026-importi-durata-domanda/)
- [PMI.it — Legge 104 in busta paga](https://www.pmi.it/economia/lavoro/esperto/443253/legge-104-in-busta-paga-retribuzione-scritture-e-calcolo-permessi.html)
- [Conflavoro — TFR previdenza complementare 1° luglio](https://www.conflavoro.it/tfr-previdenza-complementare-1-luglio/)
- [Money.it — Tredicesima senza tasse Manovra (⚠️ ipotesi)](https://www.money.it/tredicesima-senza-tasse-in-manovra-2026-simulazioni)
