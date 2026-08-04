# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-04 (martedì) · **Fascia/run:** h1604
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 05/07 → 04/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-04 (h1004)

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

*Martedì 4 agosto 2026, run h1604: terza ricerca della giornata su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. Nessuna nuova norma certificata del settore privato con impatto sulla busta paga rispetto alle run h0605 e h1004 di oggi. Quadro parametri 2026 invariato. Periodo estivo confermato a bassa produzione normativa.* Elementi ancora "caldi" della finestra 30 giorni, tutti già valorizzati e a registro:

1. 🔥 ✅ **Cedolino agosto 2026: il mese che "cambia di più".** Conguaglio 730 (rimborsi/trattenute IRPEF) + ripresa addizionali regionali/comunali → netto tipicamente più basso per molti dipendenti. [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
2. ✅ **Codice CNEL obbligatorio in busta paga** dal 1° maggio 2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026, che modifica l'art. 1 L. 4/1953). Il cedolino deve riportare il codice alfanumerico univoco del CCNL applicato. [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
3. ✅ **Incentivo stabilizzazione under 35 — in vigore 01/08–31/12/2026.** Esonero 100% contributi c/datore (escl. INAIL e TFR Fondo Tesoreria), max 500 €/mese per 24 mesi. Art. 4 DL 62/2026 conv. L. 112/2026; Circ. INPS 72/2026; Msg. INPS 2518/2026. [INPS](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)

---

## 2. Quadro di sintesi

Nessuna novità normativa del settore privato con decorrenza operativa nella giornata. Le ricerche mirate su INPS (Circolari e Messaggi), Agenzia delle Entrate (circolari/risoluzioni/FAQ), Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione non hanno restituito atti nuovi rispetto alle run precedenti. Una query all'Agenzia delle Entrate ha restituito errore temporaneo del motore di ricerca (non un "nessun risultato"): il quadro AdE è comunque confermato dalle altre fonti e dalle run precedenti.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 c.2 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; per neoassunti dal 01/07/2026 silenzio-assenso a 60 giorni. ✅
- **Plafond deducibilità previdenza complementare:** dal 01/07/2026 tetto elevato a **5.300 €/anno** (da 5.164,57 €). ✅ [FiscoeTasse](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- **Previdenza complementare — prestazioni:** dal 01/07/2026 fissata al **50%** la quota massima del montante finale erogabile in capitale (DL 62/2026 conv. L. 112/2026). ✅
- **Detassazione premi/aumenti/notturno-festivo-turni:** imposta sostitutiva 5% aumenti da CCNL (redditi ≤33.000 €) e 15% su notturno/festivo/turni entro 1.500 € (redditi ≤40.000 €). ✅ [Agenzia Entrate — Circolari 2026](https://www.agenziaentrate.gov.it/portale/circolari-2026)
- **Fringe benefit 2026:** soglie 1.000 € (tutti) / 2.000 € (con figli a carico); meccanismo "a soglia". ✅
- **Bonus pensione anticipata (bonus Maroni):** chi matura nel 2026 i requisiti e resta al lavoro trattiene in busta il 9,19% dei contributi IVS a suo carico. ✅ [Fanpage](https://www.fanpage.it/politica/aumento-in-busta-paga-per-chi-rinuncia-alla-pensione-anticipata-nel-2026-la-circolare-inps/)
- ⚠️ **"Tredicesima senza tasse" (Manovra 2027):** ipotesi di stampa, **non norma vigente.** Non utilizzabile in produzione né a payload.

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimo aumento programmato rilevante già a master: Metalmeccanica Industria, 3ª tranche 01/06/2026 (+53,17 € liv. C3).

---

## 3. DIFF vs ultimo report (2026-08-04 h1004)

| Tema | Stato h1004 | Oggi h1604 |
|---|---|---|
| Cedolino agosto: conguaglio 730 + addizionali | ✅ TOP | invariato ✅ (a registro) |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ TOP | invariato ✅ (a registro) |
| Incentivo stabilizzazione under 35 (01/08–31/12) | ✅ TOP | invariato ✅ (a registro) |
| TFR → previdenza compl. (silenzio-assenso 60 gg neoassunti) | riscontro | ribadito ✅ |
| Parametri di calcolo 2026 | invariati | invariati |
| Dataset CCNL | invariato | invariato |

**Nuove norme certificate rispetto a h1004:** nessuna. **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Codice CNEL | Obbligo di indicare in busta il codice alfanumerico del CCNL applicato | 01/05/2026 | Nuovo dato identificativo in testata cedolino | ✅ | DL 62/2026 conv. L. 112/2026 |
| Under 35 stabilizzazione | Esonero 100% contributi c/datore, max 500 €/mese, 24 mesi | 01/08–31/12/2026 | Riduce contributi c/datore (non il netto lavoratore) | ✅ | Circ. INPS 72/2026; Msg. 2518/2026 |
| Previdenza compl. — plafond | Deducibilità elevata a 5.300 €/anno | 01/07/2026 | Maggiore imponibile deducibile su versamenti | ✅ | L. 112/2026 |
| Previdenza compl. — capitale | Quota max in capitale 50% del montante | 01/07/2026 | Impatta prestazione finale, non il cedolino mensile | ✅ | L. 112/2026 |
| Fringe benefit | Soglie 1.000 €/2.000 € (con figli); regola "tutto o niente" | anno 2026 | Oltre soglia l'intero importo diventa imponibile | ✅ | L. bilancio 2025; Ris. AE 22/2026 |
| Conguaglio 730 su cedolino | Rimborsi/trattenute da assistenza fiscale | luglio–agosto 2026 | Variazione netto (spesso più basso ad agosto) | ✅ | prassi sostituto d'imposta |
| INAIL rendite | Minimale 20.712,30 € / massimale 38.465,70 € | 01/07/2026 | Base di calcolo rendite e premi | ✅ | Circ. INAIL 35/2026 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 ✅
Tre scaglioni: 23% fino a 28.000 €, 33% da 28.000 a 50.000 €, 43% oltre 50.000 €. No tax area dipendenti 8.500 €. Decorrenza 01/01/2026. Voce impattata: **ritenute IRPEF lorde**. Esempio: reddito imponibile 30.000 € → 28.000×23% + 2.000×33% = 6.440 + 660 = **7.100 € IRPEF lorda** (ante detrazioni). Fonte: L. 199/2025.

### 5.2 Contributi INPS lavoratore ✅
Aliquota IVS a carico dipendente **9,19%** (con +1% oltre la prima fascia di retribuzione pensionabile). Voce impattata: **trattenute previdenziali**. Esempio: imponibile previdenziale 2.000 € → 2.000×9,19% = **183,80 €** trattenuti. Fonte: circolare contribuzione INPS 2026.

### 5.3 Cuneo fiscale 2026 ✅
Somma integrativa esente per redditi ≤ 20.000 € (percentuale decrescente sul reddito); detrazione aggiuntiva per la fascia 20.001–40.000 €. Voce impattata: **somma esente / detrazione in busta**. Fonte: L. 199/2025.

### 5.4 TFR ✅
Coefficiente di rivalutazione (rif. maggio 2026): **2,786543%**. In azienda: tassazione separata (aliquota media IRPEF ultimi 5 anni, min. 23%). Nel fondo: sostitutiva 15% → fino a 9% (−0,30%/anno oltre il 15° anno). Anticipazione: 8 anni di anzianità, max 70%. Fonte: art. 2120 c.c.; D.Lgs. 252/2005; ISTAT.

### 5.5 NASpI 2026 ✅
Massimale mensile **1.584,70 €**; décalage −3%/mese dal 6° mese. Fonte: Circ. INPS 4/2026.

### 5.6 Detrazioni da lavoro dipendente (art. 13 TUIR) ✅
Importo base fino a **1.955 €/anno**, decrescente al crescere del reddito, fino ad azzerarsi a 50.000 €. Voce impattata: **detrazioni che abbassano l'IRPEF netta**. Fonte: art. 13 TUIR.

---

## 6. Parametri di calcolo (per ingest app)

I valori correnti sono salvati nel file `parametri_2026-08-04_1604.json` (accanto a questo report). Sintesi:

| Parametro | Valore | Decorrenza | Affidabilità | Fonte |
|---|---|---|---|---|
| IRPEF scaglioni | 23% / 33% / 43% (28k / 50k) | 01/01/2026 | ✅ | L. 199/2025 |
| No tax area dipendenti | 8.500 € | 01/01/2026 | ✅ | art. 13 TUIR |
| INPS lavoratore IVS | 9,19% | 2026 | ✅ | circ. contribuzione INPS 2026 |
| Cuneo — somma esente | reddito ≤ 20.000 € | 01/01/2026 | ✅ | L. 199/2025 |
| Cuneo — detrazione | 20.001–40.000 € | 01/01/2026 | ✅ | L. 199/2025 |
| Prev. compl. plafond | 5.300 €/anno | 01/07/2026 | ✅ | L. 112/2026 |
| Prev. compl. capitale max | 50% montante | 01/07/2026 | ✅ | L. 112/2026 |
| TFR coeff. rivalut. | 2,786543% (rif. maggio 2026) | mensile | ✅ | art. 2120 c.c.; ISTAT |
| NASpI massimale | 1.584,70 €/mese | 2026 | ✅ | Circ. INPS 4/2026 |
| INAIL minimale/massimale rendita | 20.712,30 € / 38.465,70 € | 01/07/2026 | ✅ | Circ. INAIL 35/2026 |
| Codice CNEL in busta | obbligo | 01/05/2026 | ✅ | DL 62/2026 conv. L. 112/2026 |

---

## 7. Checklist operativa gestionale paghe

- [ ] Verificare che il **codice CNEL** del contratto applicato sia esposto in testata cedolino (obbligo dal 01/05/2026).
- [ ] Applicare correttamente **scaglioni IRPEF 2026** (23/33/43) e no tax area 8.500 €.
- [ ] Controllare **conguaglio 730** su cedolini luglio/agosto (rimborsi/trattenute da assistenza fiscale).
- [ ] Ripresa **addizionali regionali/comunali** (rate residue) sul netto.
- [ ] Aggiornare, dove applicabile, **esonero under 35** (100% c/datore, max 500 €/mese) per assunzioni/stabilizzazioni 01/08–31/12/2026.
- [ ] Verificare gestione **fringe benefit** entro soglie 1.000/2.000 € (regola "tutto o niente").
- [ ] Confermare **plafond previdenza complementare** 5.300 € su versamenti dal 01/07/2026.
- [ ] Nessun rinnovo CCNL Priorità 1 da recepire oggi: **tabelle invariate**.

---

## 8. Fonti

**Istituzionali**
- [INPS — Incentivo stabilizzazione under 35](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.07.occupazione-giovanile-incentivo-per-la-stabilizzazione-degli-under-35.html)
- [Agenzia delle Entrate — Circolari 2026](https://www.agenziaentrate.gov.it/portale/circolari-2026)
- [Consiglio Nazionale Consulenti del Lavoro — Ferie: durata minima e godimento](https://www.consulentidellavoro.it/component/k2/14482-ferie-dalla-durata-minima-al-limite-per-il-godimento)
- [Portale INPS — Maternità obbligatoria](https://www.inps.it/it/it/dati-e-bilanci/attivit--di-ricerca/collaborazioni-e-partnership/maternit--obbligatoria.html)

**Prassi / specializzate (riscontro)**
- [IPSOA — Decreto Lavoro 2026, legge di conversione in G.U.](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
- [FiscoeTasse — Busta paga dipendenti 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [Fanpage — Bonus pensione anticipata 2026](https://www.fanpage.it/politica/aumento-in-busta-paga-per-chi-rinuncia-alla-pensione-anticipata-nel-2026-la-circolare-inps/)
- [Lavoro e Diritti — Certificazione Unica 2026 dipendenti](https://www.lavoroediritti.com/fisco-tasse/certificazione-unica-dipendenti-2026)

---

*Report generato automaticamente — run h1604 del 2026-08-04. Ogni dato calc-critico è marcato con affidabilità e fonte; i valori vanno riscontrati su fonte ufficiale prima dell'uso in produzione.*
