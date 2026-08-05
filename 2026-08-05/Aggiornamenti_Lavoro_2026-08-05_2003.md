# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-05 (mercoledì) · **Fascia/run:** h2003
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 06/07 → 05/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-05 (h1603)

---

## 0. Legenda affidabilità
| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata/in vigore (GU, circolare/messaggio emanato, CCNL sottoscritto, sentenza depositata) |
| ⏳ IN ITER | Annunciata ma in attuazione/conversione |
| ⚠️ DA VERIFICARE | Prospettico/ipotesi/prassi o estremi non riscontrati su fonte ufficiale |

> ⚠️ **Nota metodologica.** Numeri di legge/decreto, circolari/messaggi e date vanno riscontrati sul testo ufficiale (Gazzetta Ufficiale / Normattiva / portale INPS) prima dell'uso in produzione.

---

## 1. 🔥 TOP DEL GIORNO

*Mercoledì 5 agosto 2026, run h2003: terza scansione della giornata su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione Sezione Lavoro. **Nessuna norma certificata inedita del settore privato busta paga** rispetto alle run h1005 e h1603: confermata la bassa produzione normativa estiva. Segnalata nella finestra una linea giurisprudenziale della Cassazione su ferie/ex festività (natura e retribuzione), utile come contesto ma con estremi da riscontrare. Parametri IRPEF/INPS/cuneo/TFR 2026 invariati.*

1. 🔥 ✅ **Cedolino agosto 2026: il mese che "cambia di più".** Conguaglio 730 (rimborsi/trattenute IRPEF) + ripresa rate addizionali regionali/comunali → netto tipicamente più variabile. Nessuna modifica normativa: effetto di calendario fiscale. [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
2. ✅ **Premi di risultato 2026-2027: imposta sostitutiva ridotta all'1%** (da 5%) entro 5.000 € lordi, per redditi da lavoro dipendente 2025 ≤ 80.000 € e con accordo aziendale/territoriale depositato all'INL (Legge di Bilancio 2026). Impatto diretto sul netto del premio. [Fiscomania](https://fiscomania.com/premi-di-risultato-detassazione/) · [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/01/12/premi-risultato-super-agevolati-2026-2027-risparmia)
3. ⚠️ **Cassazione — ferie ed ex festività.** Ordinanza n. 18529/08-06-2026 (retribuzione feriale "comparabile" ma non necessariamente identica) e pronuncia sulla possibile natura di ferie retribuite delle 4 ex festività soppresse. **Estremi da riscontrare su fonte ufficiale** prima dell'uso; rilevante come contesto interpretativo, non come parametro di calcolo. [Dottrina Per il Lavoro](https://www.dottrinalavoro.it/notizie-c/cassazione-busta-paga-del-lavoratore-durante-il-periodo-feriale)

---

## 2. Quadro di sintesi

Nessuna **nuova** norma del settore privato con impatto diretto sul calcolo del cedolino nella finestra 30 giorni non ancora recepita a report/payload. Le ricerche mirate su INPS, Agenzia delle Entrate, GU/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione confermano il quadro delle run precedenti.

**Approfondimenti certi consolidati (già a normativa, ora messi a fuoco per il payload evergreen):**
- ✅ **Premi di risultato — imposta sostitutiva 1% (2026-2027):** aliquota agevolata scesa dal 5% all'1% entro un massimale di 5.000 € lordi, per lavoratori privati con reddito da lavoro dipendente 2025 ≤ 80.000 €; obbligatorio l'accordo collettivo aziendale o territoriale depositato telematicamente all'INL. Regime base: L. 208/2015 art. 1 co. 182 e ss.; riduzione al 1%: Legge di Bilancio 2026. Voce di busta: *premio detassato*. [Fiscomania](https://fiscomania.com/premi-di-risultato-detassazione/)
- ✅ **Congedo di paternità obbligatorio:** 10 giorni lavorativi (anche non consecutivi), indennità 100%, fruibili da 2 mesi prima a 5 mesi dopo la nascita; art. 27-bis D.Lgs. 151/2001. Voce di busta: *congedo indennizzato INPS*. [INPS](https://www.inps.it/it/it/dettaglio-scheda.it.schede-servizio-strumento.schede-servizi.congedo-di-paternit-obbligatorio-58988.congedo-di-paternit-obbligatorio.html)
- ✅ **Pignoramento dello stipendio:** limite generale 1/5 del netto (art. 545 c.p.c.); crediti alimentari fino a 1/3 (misura fissata dal giudice); in caso di cumulo di pignoramenti di natura diversa il totale non supera 1/2 del netto. Voce di busta: *trattenute per pignoramento/cessione*. [Brocardi — art. 545 c.p.c.](https://www.brocardi.it/codice-di-procedura-civile/libro-terzo/titolo-ii/capo-iii/sezione-i/art545.html)

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; per neoassunti dal 01/07/2026 silenzio-assenso a 60 giorni. ✅
- **Plafond deducibilità previdenza complementare:** dal 01/07/2026 tetto elevato a **5.300 €/anno** (da 5.164,57 €). ✅
- **Previdenza complementare — prestazioni:** dal 01/07/2026 quota massima in capitale al **50%** del montante (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Buoni pasto 2026:** esenzione elettronici **10 €/giorno**, cartacei **4 €/giorno** (L. 199/2025). ✅
- **Detassazione notturno/festivo/turni:** imposta sostitutiva 15% entro 1.500 € (≤40.000 €); aumenti da rinnovo CCNL 5% (≤33.000 €). ✅
- **Fringe benefit 2026:** soglie 1.000 € (tutti) / 2.000 € (con figli a carico); meccanismo "a soglia". ✅
- **Detrazioni familiari a carico 2026 (post riforma):** per familiari diversi da coniuge/figli il beneficio resta solo per **ascendenti conviventi** (750 € decrescenti) — L. 207/2024 e D.Lgs. 192/2025. ✅
- **Circolare INPS 81/2026** — AUU transfrontaliero: fuori perimetro cedolino (erogazione diretta INPS). ✅
- ⚠️ **"Tredicesima senza tasse" (Manovra 2027):** ipotesi di stampa, **non norma vigente.** Non utilizzabile.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimi aumenti programmati già a master: Metalmeccanica Industria C011, 3ª tranche 01/06/2026 (+53,17 € liv. C3 → 2.211,43 €); Commercio Confcommercio H011 +35 € liv. IV dal 01/11/2026 (→ 1.292,46 €).

---

## 3. DIFF vs ultimo report (2026-08-05 h1603)

| Tema | Stato h1603 (05/08) | Oggi h2003 (05/08) |
|---|---|---|
| Norme certificate inedite settore privato | nessuna | nessuna (confermato) |
| Premi di risultato 1% 2026-2027 | citato indirettamente (detassazione) | ✅ messo a fuoco a report + payload (evergreen) |
| Congedo paternità obbligatorio (10 gg, 100%) | non a payload | ✅ portato a report + payload (evergreen) |
| Pignoramento stipendio (limite 1/5) | non a report | ✅ NUOVO a report + payload (evergreen) |
| Cassazione ferie/ex festività | non a report | ⚠️ segnalato (estremi da riscontrare) |
| Circ. INPS 81/2026 — AUU transfrontaliero | ✅ a report | invariato ✅ (fuori perimetro cedolino) |
| Buoni pasto 2026 (10 € / 4 €) | ✅ a report + payload | invariato ✅ (a registro) |
| Parametri di calcolo 2026 | invariati | invariati (+ voce premio risultato 1%) |
| Dataset CCNL | invariato | invariato |

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Premi di risultato | Imposta sostitutiva 5%→1% entro 5.000 € (reddito ≤ 80.000 €) | 2026-2027 | Premio tassato all'1% invece dell'IRPEF ordinaria | ✅ | [Fiscomania](https://fiscomania.com/premi-di-risultato-detassazione/) |
| Congedo paternità | 10 gg obbligatori al 100% (art. 27-bis) | in vigore | Voce indennizzata INPS, netto pieno nei 10 gg | ✅ | [INPS](https://www.inps.it/it/it/dettaglio-scheda.it.schede-servizio-strumento.schede-servizi.congedo-di-paternit-obbligatorio-58988.congedo-di-paternit-obbligatorio.html) |
| Pignoramento stipendio | Limite 1/5 netto; cumulo max 1/2; alimentari fino 1/3 | in vigore | Trattenuta obbligatoria sul netto entro i limiti | ✅ | [Brocardi art. 545 c.p.c.](https://www.brocardi.it/codice-di-procedura-civile/libro-terzo/titolo-ii/capo-iii/sezione-i/art545.html) |
| Cassazione ferie | Retribuzione feriale "comparabile" (non identica); ex festività/ferie | 2026 | Interpretativo su voci retributive feriali | ⚠️ | [Dottrina Lavoro](https://www.dottrinalavoro.it/notizie-c/cassazione-busta-paga-del-lavoratore-durante-il-periodo-feriale) |
| Conguaglio 730 | Rimborsi/trattenute IRPEF da 730 in busta estiva | lug–ago 2026 | Netto più variabile (rimborso o addebito) | ✅ | [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html) |

---

## 5. Schede dettaglio (temi calc-critici)

### IRPEF 2026 ✅
Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre 50.000 €. No tax area dipendenti 8.500 €. Detrazione lavoro dipendente max 1.955 €. Decorrenza 01/01/2026. Voce impattata: *ritenute IRPEF*. Fonte: L. 199/2025; art. 13 TUIR.

### Contributi INPS 2026 ✅
Aliquota IVS a carico del dipendente 9,19% (10,19% sulla quota eccedente il primo scaglione pensionabile per alcune gestioni). Voce impattata: *trattenute previdenziali*. Fonte: normativa contributiva INPS 2026.

### Cuneo fiscale 2026 ✅
Somma integrativa esente per redditi ≤ 20.000 €; detrazione decrescente per la fascia 20.001–40.000 €. Decorrenza 01/01/2026. Voce impattata: *elementi a sostegno del reddito/netto*. Fonte: L. 199/2025.

### Premi di risultato 2026-2027 ✅
Imposta sostitutiva ridotta all'**1%** (da 5%) sui premi di produttività erogati in forza di accordo collettivo aziendale o territoriale depositato all'INL, entro un massimale di **5.000 € lordi**, per lavoratori del settore privato con reddito da lavoro dipendente nell'anno precedente ≤ **80.000 €**. Esempio: premio di 2.000 € → imposta sostitutiva 20 € (1%) in luogo dell'IRPEF ordinaria. Regime base: L. 208/2015 art. 1 co. 182 e ss.; riduzione aliquota: Legge di Bilancio 2026. Voce impattata: *premio detassato*. Fonte: Fiscomania / IPSOA.

### TFR / previdenza complementare 2026 ✅
Plafond deducibilità elevato a 5.300 €/anno (da 01/07/2026); quota massima in capitale 50% del montante. Finestra straordinaria conferimento TFR 1° sem. 2026 a fondo pensione (L. 112/2026). Voce impattata: *accantonamento TFR / contribuzione fondo*. Fonte: DL 62/2026 conv. L. 112/2026.

### NASpI 2026 ✅
Massimale mensile 1.584,70 €; requisiti e décalage da D.Lgs. 22/2015; misure anti-abuso L. 203/2024. Non è voce di cedolino ma parametro di cessazione. Fonte: Circ. INPS 4/2026.

---

## 6. Parametri di calcolo (per ingest app)

Salvati anche in `parametri_2026-08-05_2003.json`.

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
| Premio risultato — imposta sostitutiva | 1% entro 5.000 € (reddito ≤ 80.000 €) | 2026-2027 | ✅ |
| Prev. compl. — plafond deduc. | 5.300 €/anno | 2026-07-01 | ✅ |
| Prev. compl. — max capitale | 50% montante | 2026-07-01 | ✅ |
| NASpI — massimale mensile | 1.584,70 € | 2026 | ✅ |
| INAIL rendite — minimale/massimale | 20.712,30 € / 38.465,70 € | 2026-07-01 | ✅ |
| Fringe benefit | 1.000 € / 2.000 € (figli) | 2026-01-01 | ✅ |
| Malattia/maternità — massimale | 43.486 €/anno · 119,14 €/gg | 2026 | ✅ |
| Buoni pasto — esente elettronici | 10 €/giorno | 2026-01-01 | ✅ |
| Buoni pasto — esente cartacei | 4 €/giorno | 2026-01-01 | ✅ |
| Congedo paternità obbligatorio | 10 gg al 100% | in vigore | ✅ |
| Pignoramento stipendio — limite ordinario | 1/5 del netto | in vigore | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Verificare esposizione **codice CNEL** in intestazione cedolino (obbligo dal 01/05/2026).
- [ ] Impostare **premi di risultato all'1%** (2026-2027) entro 5.000 €, con accordo depositato all'INL e reddito 2025 ≤ 80.000 €.
- [ ] Gestire correttamente il **congedo di paternità obbligatorio** (10 gg al 100%, indennità INPS).
- [ ] Applicare i limiti di **pignoramento/cessione** (1/5 ordinario; cumulo max 1/2) sul netto.
- [ ] Confermare parametri **IRPEF 2026** (scaglioni 23/33/43%, no tax area 8.500 €).
- [ ] Controllare gestione **conguaglio 730** nelle buste estive (rimborsi/trattenute).
- [ ] Verificare rate **addizionali regionali/comunali 2026** in ripresa.
- [ ] Mantenere soglia esente **buoni pasto elettronici 10 €/giorno** (cartacei 4 €).
- [ ] Nessun aggiornamento tabelle CCNL richiesto oggi (`ccnl_master.json` invariato).

---

## 8. Fonti

**Istituzionali**
- [INPS — Congedo di paternità obbligatorio](https://www.inps.it/it/it/dettaglio-scheda.it.schede-servizio-strumento.schede-servizi.congedo-di-paternit-obbligatorio-58988.congedo-di-paternit-obbligatorio.html)
- [INPS — Circolari, messaggi e normativa](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Circolari](https://www.agenziaentrate.gov.it/portale/normativa-e-prassi/circolari)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [Brocardi — art. 545 c.p.c. (crediti impignorabili)](https://www.brocardi.it/codice-di-procedura-civile/libro-terzo/titolo-ii/capo-iii/sezione-i/art545.html)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi / specializzate (riscontro)**
- [Fiscomania — Premi di risultato detassazione 2026](https://fiscomania.com/premi-di-risultato-detassazione/)
- [IPSOA — Premi di risultato super agevolati 2026-2027](https://www.ipsoa.it/documents/quotidiano/2026/01/12/premi-risultato-super-agevolati-2026-2027-risparmia)
- [FiscoeTasse — Busta paga 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [Dottrina Per il Lavoro — Cassazione, retribuzione feriale](https://www.dottrinalavoro.it/notizie-c/cassazione-busta-paga-del-lavoratore-durante-il-periodo-feriale)
