# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-09 (domenica) · **Fascia/run:** h1325
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 10/07 → 09/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-08 (h2003)

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

*Domenica 9 agosto 2026. Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessun nuovo atto normativo calc-critico** dopo l'ultima run del 08/08. L'INPS resta in sospensione estiva delle notifiche (Msg 2371/2026, 27/07–31/08/2026). Elemento stagionale rilevante della finestra: i **conguagli 730** che compaiono nei cedolini estivi. Payload alimentato con 1 notizia della finestra + 2 post educativi evergreen certi (catalogo ampliato con 3 nuovi temi).*

1. 🔥 ✅ **Conguaglio 730 nei cedolini estivi 2026** — l'esito della dichiarazione 730/2025 (redditi 2025) confluisce come **rimborso o trattenuta IRPEF** in busta a partire dai cedolini estivi; per i trattamenti pagati dall'INPS le istruzioni operative sono nei **Messaggi INPS n. 2030 e n. 2035 del 18/06/2026**. Per i lavoratori dipendenti l'esito è applicato dal datore (sostituto d'imposta). [Enac Informa — conguagli 730 cedolino agosto](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
2. ✅ **CCNL Commercio ANPIT/UNICA (cod. CNEL H024) — rinnovo 28/07/2026**, tabelle Paga Base dal 01/08/2026 (2ª tranche 01/01/2027). Già a `ccnl_master.json` e a payload. Contratto distinto dal Terziario Confcommercio (H011). [IQ Notizie](https://www.iqnotizie.it/notizia/IQ48837-30-0001/CCNL-Commercio-Anpit-aumenti-da-agosto-2026)
3. ✅ **CCNL Metalmeccanici PMI–Confapi (C018) — rinnovo 2026-2028** (ipotesi 04/06/2026, consulta 29/07/2026): resta la novità di settore della finestra, già a dataset/payload. [FISCOeTASSE](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)

---

## 2. Quadro di sintesi

La run del 9 agosto (domenica) **non registra nuovi atti normativi certificati calc-critici** sul cedolino privato rispetto al 08/08. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026); Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici nella finestra domenicale.

**Elemento stagionale confermato della finestra 30 gg:**
- **Conguaglio 730/2025** nei cedolini estivi (rimborso/trattenuta IRPEF a cura del sostituto). Riferimenti operativi INPS: Msg 2030 e 2035 del 18/06/2026. ✅

**Riscontri già consolidati della finestra (già a report/payload):**
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028. ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR / previdenza complementare** (L. 112/2026), decorrenza 01/07/2026; plafond deducibilità 5.300 €/anno. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo dopo la scheda H024. I 13 contratti restano invariati.

**Catalogo evergreen: AMPLIATO** — set precedente esaurito (53 temi tutti già usati nei payload passati); aggiunti 3 nuovi argomenti-cedolino certi (donazione sangue, arretrati/una tantum da rinnovo CCNL, conguaglio 730 estivo). Due usati nel payload di questa run.

---

## 3. DIFF vs ultimo report (2026-08-08 h2003)

| Tema | Stato 08/08 h2003 | Oggi 09/08 h1325 |
|---|---|---|
| Nuovi atti INPS/AdE calc-critici | nessuno | **nessuno** |
| Conguaglio 730 nei cedolini estivi | non trattato | **NUOVO** ✅ (in payload) |
| Rinnovo CCNL Commercio ANPIT/UNICA (H024) | invariato ✅ | invariato ✅ |
| Dataset CCNL (`ccnl_master.json`) | 13 contratti | **13 contratti** (invariato) |
| Rinnovo CCNL Metalmecc. PMI–Confapi (C018) | invariato ✅ | invariato ✅ |
| Parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543); luglio atteso 12/08 | invariato (luglio atteso **12/08/2026**) |
| Catalogo evergreen | ampliato (+3) | **ampliato** (+3 nuovi: sangue, arretrati CCNL, 730 estivo) |

**Nuove norme/atti certificati del settore privato busta paga rispetto a h2003:** 0. **Elemento stagionale nuovo a payload:** conguaglio 730. **Aggiornamento dataset CCNL:** nessuno. **Decadute:** nessuna. **Catalogo evergreen:** +3 argomenti.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Conguaglio 730/2025 | Esito 730 (rimborso o trattenuta IRPEF) applicato dal sostituto sui cedolini estivi | cedolini estivi 2026 | Voce di rimborso/trattenuta IRPEF; netto variabile | ✅ | Msg INPS 2030 e 2035 del 18/06/2026 |
| CCNL Commercio ANPIT/UNICA (H024) | Rinnovo 28/07/2026: PBNCM +tranche, EPAM x13, IMC assorbibile | 01/08/2026 (2ª tranche 01/01/2027) | Paga base per livello; nuove voci fisse; ricadute su 13ª, TFR | ✅ | IQ Notizie / verbale 28/07/2026 |
| CCNL Metalmecc. PMI–Confapi (C018) | Rinnovo 2026-2028; minimi +146,04→278,24 € a regime | 04/06/2026 (tranche 2027/2028) | Paga base per categoria; ricadute su 13ª, TFR, preavviso | ✅ | FISCOeTASSE / Unionmeccanica |
| Detassazione incrementi retributivi | Sostitutiva 5% (≤1.500 €/anno, reddito 2025 ≤40.000 €); 15% notturno/festivo/turni/reperibilità | 2026 | Minore IRPEF sulle quote agevolate | ✅ | Circ. AdE 3/E del 24/06/2026 |
| Donazione sangue (evergreen) | Giornata di astensione retribuita per donazione; contributi via Uniemens | in vigore | Giornata a retribuzione piena; nessuna trattenuta | ✅ | Art. 8 L. 219/2005 |
| Arretrati/una tantum da rinnovo CCNL (evergreen) | Tassazione separata (art. 17 TUIR) se anni precedenti, ordinaria se anno corrente; esclusi da sostitutiva 5% | in vigore | Voce arretrati con imposizione dedicata | ✅ | Art. 17 TUIR (DPR 917/1986) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Struttura basata su detrazioni aggiuntive (non più esonero contributivo). Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.3 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale.
- **Contributo aggiuntivo 1%** (art. 3-ter L. 438/1992): sulla parte oltre la **prima fascia di pensionabilità = 56.224 €/anno** (4.685 €/mese) ulteriore **1%** a carico lavoratore. Fonte: Circ. INPS n. 6 del 30/01/2026.

### 5.4 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il **12/08/2026** (non ancora pubblicato al 09/08). Rivalutazione tassata con imposta sostitutiva 17%. Fonte: ISTAT 16/07/2026.

### 5.5 Conguaglio 730/2025 nel cedolino estivo ✅
- L'esito della dichiarazione 730 relativa ai redditi 2025 (rimborso a credito o trattenuta a debito IRPEF) viene applicato **automaticamente dal sostituto d'imposta** (datore per i dipendenti; INPS per pensioni/prestazioni) a partire dai cedolini estivi. Per i trattamenti pagati dall'INPS le istruzioni operative sono nei **Messaggi INPS n. 2030 e n. 2035 del 18/06/2026**. Calendario indicativo (fonte di prassi): 730 trasmesso entro 31/05 → rimborso su cedolino di agosto; giugno → settembre; e a seguire. In busta compare come **voce di rimborso o di trattenuta IRPEF**, con conseguente variazione del netto. Fonte istituzionale: Msg INPS 2030 e 2035 del 18/06/2026; disciplina generale: DM 164/1999 (assistenza fiscale).

### 5.6 Donazione sangue — permesso retribuito (evergreen, certo) ✅
- Il lavoratore dipendente che dona sangue/emocomponenti a titolo gratuito presso strutture autorizzate ha diritto ad **astenersi dal lavoro per l'intera giornata** della donazione conservando la **normale retribuzione** (donazione di almeno 250 gr). I relativi **contributi previdenziali** sono coperti; il datore anticipa la retribuzione e la recupera dall'INPS tramite flusso Uniemens. In caso di inidoneità accertata, è retribuito il solo tempo necessario agli accertamenti. Fonte: art. 8 L. 219/2005 (rinvio all'art. 8 L. 155/1981 per i contributi).

### 5.7 Arretrati e una tantum da rinnovo CCNL (evergreen, certo) ✅
- Le **retribuzioni arretrate** riferibili ad **anni precedenti**, corrisposte per effetto di legge, CCNL, sentenze o atti sopravvenuti, scontano la **tassazione separata** (art. 17 TUIR): il sostituto applica l'aliquota media dei due anni precedenti, con successivo conguaglio dell'Agenzia. Le somme riferite all'**anno in corso** seguono invece la **tassazione ordinaria**. L'**una tantum** da vacanza contrattuale segue la stessa logica (separata se compensa anni pregressi). Nota: gli importi una tantum **non** rientrano nella sostitutiva 5% sui rinnovi 2024-2026. Fonte: art. 17 (già 16) TUIR - DPR 917/1986.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-09_1325.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati** rispetto alle run precedenti. Nessun impatto sui parametri di calcolo da questa run.

| Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|
| IRPEF scaglioni | 23% / 33% / 43% (28k / 50k) | 01/01/2026 | ✅ |
| No tax area dipendenti | 8.500 € | 01/01/2026 | ✅ |
| Aliquota IVS lavoratore | 9,19% | in vigore | ✅ |
| Contributo aggiuntivo 1% IVS — soglia | 56.224 €/anno (4.685 €/mese) | 2026 | ✅ |
| Cuneo — soglia esente / fascia detrazione | ≤20.000 € / 20.001–40.000 € | 01/01/2026 | ✅ |
| Detrazione lavoro dipendente (max) | 1.955 € | 01/01/2026 | ✅ |
| Detassazione incrementi (sostitutiva/limite/reddito) | 5% / 1.500 € / ≤40.000 € (2025) | 2026 | ✅ |
| Detassazione notturno/festivo/turni/reperibilità | 15% | 2026 | ✅ |
| Plafond deducibilità previdenza compl. | 5.300 €/anno | 01/07/2026 | ✅ |
| NASpI massimale mensile | 1.584,70 € | 2026 | ✅ |
| INAIL rendita minimale / massimale | 20.712,30 € / 38.465,70 € | 2026 | ✅ |
| Indennità malattia/maternità massimale annuo / giornaliero | 43.486 € / 119,14 € | 2026 | ✅ |
| TFR coefficiente rivalutazione (giugno 2026) | 2,786543 (FOI 102,8) | 06/2026 | ✅ |
| Imposta sostitutiva rivalutazione TFR | 17% | in vigore | ✅ |
| Premi risultato — sostitutiva / limite | 1% / 3.000 € | 2026-2027 | ✅ |
| Buoni pasto esenti (elettronici / cartacei) | 10 € / 4 € | in vigore | ✅ |
| Fringe benefit soglia (con figli / senza) | 2.000 € / 1.000 € | 2026 | ✅ |
| Mance turismo — sostitutiva / franchigia / soglia reddito | 5% / 30% reddito / ≤75.000 € | in vigore | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Cedolini estivi: verificare corretta imputazione dei **conguagli 730/2025** (rimborso/trattenuta IRPEF) da esito 730-4.
- [ ] Verificare applicazione corretta del **codice CNEL** in busta (obbligo dal 01/05/2026).
- [ ] Aziende Commercio ANPIT/UNICA (H024): aggiornare **tabelle PBNCM** dal 01/08/2026 e inserire voci **EPAM**/**IMC**.
- [ ] Aziende Metalmecc. PMI–Confapi (C018): verificare minimi 01/06/2026 e tranche programmate.
- [ ] Arretrati/una tantum da rinnovo CCNL: applicare **tassazione separata** (art. 17 TUIR) se riferiti ad anni precedenti; escludere dalla sostitutiva 5%.
- [ ] Confermare parametri IRPEF/INPS/cuneo 2026 nel software paghe (invariati).
- [ ] Contributo aggiuntivo 1% IVS: attivo per retribuzioni oltre 4.685 €/mese.
- [ ] TFR: pronti al coefficiente di rivalutazione di **luglio 2026** (atteso 12/08/2026).
- [ ] Donazione sangue: gestire giornata retribuita e recupero contributi via Uniemens.

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it)
- [Agenzia delle Entrate](https://www.agenziaentrate.gov.it)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it) · [Normattiva](https://www.normattiva.it)
- [Ministero del Lavoro e delle Politiche Sociali](https://www.lavoro.gov.it)
- [INAIL](https://www.inail.it) · [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi / riscontro (segnalate come tali)**
- [Enac Informa — Conguagli 730 cedolino agosto 2026](https://www.enacinforma.it/conguagli-730-cedolino-agosto/)
- [IQ Notizie — CCNL Commercio ANPIT (28/07/2026)](https://www.iqnotizie.it/notizia/IQ48837-30-0001/CCNL-Commercio-Anpit-aumenti-da-agosto-2026)
- [FISCOeTASSE — Metalmeccanici Confapi](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
- [BusinessOnLine — Permessi donazione sangue (circolare INPS)](https://www.businessonline.it/articoli/come-funzionano-i-permessi-retribuiti-per-chi-dona-sangue-regole-per-dipendenti-e-aziende-spiegate-da-circolare-inps.html)
- [Informazione Fiscale — Arretrati e una tantum CCNL: tassazione separata](https://www.informazionefiscale.it/arretrati-importi-una-tantum-ccnl-tassazione-separata)
