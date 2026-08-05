# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-05 (mercoledì) · **Fascia/run:** h1603
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 06/07 → 05/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-05 (h1005)

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

*Mercoledì 5 agosto 2026, run h1603: seconda scansione della giornata su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessuna norma certificata inedita del settore privato busta paga** rispetto alla run h1005: quadro estivo confermato a bassa produzione normativa. Unica uscita nuova intercettata nella finestra: Circ. INPS 81/2026 su Assegno Unico transfrontaliero (fuori perimetro cedolino, vedi §2). Parametri IRPEF/INPS/cuneo/TFR 2026 invariati.*

1. 🔥 ✅ **Cedolino agosto 2026: il mese che "cambia di più".** Conguaglio 730 (rimborsi/trattenute IRPEF) + ripresa rate addizionali regionali/comunali → netto tipicamente più variabile per molti dipendenti. Nessuna modifica normativa: effetto di calendario fiscale. [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
2. ✅ **Buoni pasto 2026: soglia esente elettronici salita a 10 €/giorno** (da 8 €), cartacei fermi a 4 €/giorno (L. 199/2025, art. 1 c. 14; decorrenza 01/01/2026). Voce welfare tra le più diffuse in busta. [FiscoeTasse](https://www.fiscoetasse.com/approfondimenti/17162-buoni-pasto-2026-natura-giuridica-regime-fiscale-e-novita.html)
3. ✅ **Codice CNEL obbligatorio in busta paga** dal 1° maggio 2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). Il cedolino deve riportare il codice alfanumerico univoco del CCNL applicato. [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)

---

## 2. Quadro di sintesi

Nessuna **nuova** norma del settore privato con impatto diretto sul calcolo del cedolino nella finestra 30 giorni non ancora recepita a report/payload. Le ricerche mirate su INPS, Agenzia delle Entrate, GU/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione confermano il quadro delle run precedenti.

**Novità intercettata nella finestra (fuori perimetro cedolino):**
- ✅ **Circolare INPS n. 81 del 24/07/2026** — novità Assegno Unico e Universale (art. 7-bis DL 19/2026): riconoscimento AUU per figli fiscalmente a carico residenti in altro Stato UE ed estensione a lavoratori cittadini UE non residenti. **Non è voce di busta paga** (l'AUU è erogato direttamente dall'INPS, non in cedolino): rilevante per completezza, **non** candidato al payload cedolino. [INPS – Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; per neoassunti dal 01/07/2026 silenzio-assenso a 60 giorni. ✅
- **Plafond deducibilità previdenza complementare:** dal 01/07/2026 tetto elevato a **5.300 €/anno** (da 5.164,57 €). ✅
- **Previdenza complementare — prestazioni:** dal 01/07/2026 quota massima erogabile in capitale fissata al **50%** del montante (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Buoni pasto 2026:** esenzione elettronici **10 €/giorno**, cartacei **4 €/giorno** (L. 199/2025). ✅
- **Detassazione premi/aumenti/notturno-festivo-turni:** imposta sostitutiva 5% aumenti da CCNL (≤33.000 €) e 15% su notturno/festivo/turni entro 1.500 € (≤40.000 €). ✅
- **Fringe benefit 2026:** soglie 1.000 € (tutti) / 2.000 € (con figli a carico); meccanismo "a soglia". ✅
- **Detrazioni familiari a carico 2026 (post riforma):** per familiari diversi da coniuge/figli il beneficio resta solo per **ascendenti conviventi** (750 € decrescenti) — L. 207/2024 e D.Lgs. 192/2025. ✅
- **Bonus pensione anticipata (bonus Maroni):** chi matura nel 2026 i requisiti e resta al lavoro trattiene in busta il 9,19% dei contributi IVS a suo carico. ✅
- ⚠️ **"Tredicesima senza tasse" (Manovra 2027):** ipotesi di stampa, **non norma vigente.** Non utilizzabile in produzione né a payload.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimi aumenti programmati già a master: Metalmeccanica Industria C011, 3ª tranche 01/06/2026 (+53,17 € liv. C3 → 2.211,43 €); Commercio Confcommercio H011 +35 € liv. IV dal 01/11/2026 (→ 1.292,46 €).

---

## 3. DIFF vs ultimo report (2026-08-05 h1005)

| Tema | Stato h1005 (05/08) | Oggi h1603 (05/08) |
|---|---|---|
| Circ. INPS 81/2026 — AUU transfrontaliero | non a report | ✅ NUOVO a report (fuori perimetro cedolino) |
| Buoni pasto 2026 (elettronici 10 € / cartacei 4 €) | citato solo indirettamente | ✅ portato a report + payload (evergreen) |
| Cedolino agosto: conguaglio 730 + addizionali | ✅ TOP | invariato ✅ (a registro) |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ TOP | invariato ✅ (a registro) |
| Indennità malattia/maternità (Circ. INPS 75/2026) | ✅ | invariato ✅ (a registro) |
| TFR / previdenza complementare (L. 112/2026) | ✅ | invariato ✅ (a registro) |
| Parametri di calcolo 2026 | invariati | invariati (+ voce buoni pasto) |
| Dataset CCNL | invariato | invariato |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Buoni pasto | Soglia esente elettronici 8→10 €/gg; cartacei fermi 4 €/gg | 01/01/2026 | Quota entro soglia non imponibile; eccedenza → imponibile fiscale+contributivo | ✅ | [FiscoeTasse](https://www.fiscoetasse.com/approfondimenti/17162-buoni-pasto-2026-natura-giuridica-regime-fiscale-e-novita.html) |
| Assegno Unico | AUU esteso a figli UE a carico e lavoratori UE non residenti | 2026 | Nessuno diretto (AUU erogato da INPS, non in busta) | ✅ | [INPS](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html) |
| Codice CNEL | Obbligo indicazione codice CNEL del CCNL | 01/05/2026 | Nuovo dato identificativo in intestazione cedolino | ✅ | [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u) |
| Detrazioni familiari | Altri familiari: solo ascendenti conviventi (750 € decrescenti) | 2025→2026 | Riduce/azzera detrazione per familiari non conviventi | ✅ | [Fiscomania](https://fiscomania.com/familiari-a-carico-limiti-detrazione/) |
| Conguaglio 730 | Rimborsi/trattenute IRPEF da 730 in busta estiva | lug–ago 2026 | Netto più variabile (rimborso o addebito) | ✅ | [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html) |

---

## 5. Schede dettaglio (temi calc-critici)

### IRPEF 2026 ✅
Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre 50.000 €. No tax area dipendenti 8.500 €. Detrazione lavoro dipendente max 1.955 €. Decorrenza 01/01/2026. Voce impattata: *ritenute IRPEF*. Fonte: L. 199/2025; art. 13 TUIR.

### Contributi INPS 2026 ✅
Aliquota IVS a carico del dipendente 9,19% (10,19% sulla quota eccedente il primo scaglione pensionabile per alcune gestioni). Voce impattata: *trattenute previdenziali*. Fonte: normativa contributiva INPS 2026.

### Cuneo fiscale 2026 ✅
Somma integrativa esente per redditi ≤ 20.000 €; detrazione decrescente per la fascia 20.001–40.000 €. Decorrenza 01/01/2026. Voce impattata: *elementi a sostegno del reddito/netto*. Fonte: L. 199/2025.

### TFR / previdenza complementare 2026 ✅
Plafond deducibilità elevato a 5.300 €/anno (da 01/07/2026); quota massima in capitale 50% del montante. Finestra straordinaria conferimento TFR 1° sem. 2026 a fondo pensione (L. 112/2026). Voce impattata: *accantonamento TFR / contribuzione fondo*. Fonte: DL 62/2026 conv. L. 112/2026.

### NASpI 2026 ✅
Massimale mensile 1.584,70 €; requisiti e décalago da D.Lgs. 22/2015; misure anti-abuso L. 203/2024. Non è voce di cedolino ma parametro di cessazione. Fonte: Circ. INPS 4/2026.

### Buoni pasto 2026 ✅
Esente fino a 10 €/giorno per i **ticket elettronici** (era 8 €), 4 €/giorno per i **cartacei**. Oltre soglia, solo l'eccedenza è imponibile (fiscale + contributiva). Decorrenza 01/01/2026 (L. 199/2025, art. 1 c. 14). Voce impattata: *welfare/rimborso pasto in busta*. Fonte: FiscoeTasse / Edenred.

---

## 6. Parametri di calcolo (per ingest app)

Salvati anche in `parametri_2026-08-05_1603.json`.

| Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|
| IRPEF scaglione 1 | 23% fino a 28.000 € | 2026-01-01 | ✅ |
| IRPEF scaglione 2 | 33% da 28.000 a 50.000 € | 2026-01-01 | ✅ |
| IRPEF scaglione 3 | 43% oltre 50.000 € | 2026-01-01 | ✅ |
| No tax area dipendenti | 8.500 € | 2026-01-01 | ✅ |
| Detrazione lavoro dip. max | 1.955 € | 2026-01-01 | ✅ |
| IVS dipendente | 9,19% | 2026 | ✅ |
| Cuneo — soglia esente | ≤ 20.000 € | 2026-01-01 | ✅ |
| Cuneo — detrazione fascia | 20.001–40.000 € decrescente | 2026-01-01 | ✅ |
| Prev. compl. — plafond deduc. | 5.300 €/anno | 2026-07-01 | ✅ |
| Prev. compl. — max capitale | 50% montante | 2026-07-01 | ✅ |
| NASpI — massimale mensile | 1.584,70 € | 2026 | ✅ |
| INAIL rendite — minimale/massimale | 20.712,30 € / 38.465,70 € | 2026-07-01 | ✅ |
| Fringe benefit | 1.000 € / 2.000 € (figli) | 2026-01-01 | ✅ |
| Malattia/maternità — massimale | 43.486 €/anno · 119,14 €/gg | 2026 | ✅ |
| Buoni pasto — esente elettronici | 10 €/giorno | 2026-01-01 | ✅ |
| Buoni pasto — esente cartacei | 4 €/giorno | 2026-01-01 | ✅ |
| Detrazione ascendenti conviventi | 750 € decrescenti | 2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Verificare esposizione **codice CNEL** in intestazione cedolino (obbligo dal 01/05/2026).
- [ ] Aggiornare soglia esenzione **buoni pasto elettronici a 10 €/giorno** (cartacei 4 €); tassare solo eccedenza.
- [ ] Confermare parametri **IRPEF 2026** (scaglioni 23/33/43%, no tax area 8.500 €).
- [ ] Controllare gestione **conguaglio 730** nelle buste estive (rimborsi/trattenute).
- [ ] Verificare rate **addizionali regionali/comunali 2026** in ripresa.
- [ ] Aggiornare **plafond previdenza complementare 5.300 €** e quota capitale 50% (dal 01/07/2026).
- [ ] Rivedere **detrazioni altri familiari**: dal 2026 solo ascendenti conviventi.
- [ ] Nessun aggiornamento tabelle CCNL richiesto oggi (`ccnl_master.json` invariato).

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari, messaggi e normativa](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Ministero del Lavoro — Circolari, pareri e sentenze](https://www.lavoro.gov.it/)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi / specializzate (riscontro)**
- [FiscoeTasse — Busta paga 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [FiscoeTasse — Buoni pasto 2026](https://www.fiscoetasse.com/approfondimenti/17162-buoni-pasto-2026-natura-giuridica-regime-fiscale-e-novita.html)
- [Fiscomania — Familiari a carico 2026](https://fiscomania.com/familiari-a-carico-limiti-detrazione/)
- [IPSOA — Decreto Lavoro 2026 conversione](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
