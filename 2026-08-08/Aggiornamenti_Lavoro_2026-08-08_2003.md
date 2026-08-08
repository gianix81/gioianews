# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-08 (sabato) · **Fascia/run:** h2003 (4ª run della giornata)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 09/07 → 08/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-08 (h1603)

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

*Sabato 8 agosto 2026, quarta run (h2003). Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. **Nessun nuovo atto certificato calc-critico dopo la run h1603.** L'INPS resta in sospensione estiva delle notifiche (Msg 2371/2026, 27/07–31/08/2026). La finestra 30 giorni resta guidata dai due rinnovi contrattuali già a dataset (Commercio ANPIT/UNICA H024 e Metalmecc. PMI–Confapi C018). Payload di questa run alimentato con 3 post educativi evergreen certi (catalogo ampliato).*

1. 🔥 ✅ **CCNL Commercio – Terziario ANPIT/UNICA (cod. CNEL H024) — rinnovo 28/07/2026**, tabelle Paga Base dal 01/08/2026 (2ª tranche 01/01/2027), nuovo elemento fisso EPAM x13 e IMC garanzia assorbibile. Già a `ccnl_master.json` e a payload (run h1603). Contratto **distinto** dal Terziario Confcommercio (H011). [IQ Notizie — verbale 28/07/2026](https://www.iqnotizie.it/notizia/IQ48837-30-0001/CCNL-Commercio-Anpit-aumenti-da-agosto-2026)
2. ✅ **CCNL Metalmeccanici PMI–Confapi (C018) — rinnovo 2026-2028** (ipotesi 04/06/2026, consulta 29/07/2026): resta la novità di settore della finestra, già a dataset/payload. [FISCOeTASSE](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
3. ✅ **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% sugli aumenti da rinnovo CCNL (≤1.500 €/anno, reddito 2025 ≤40.000 €) e 15% su notturno/festivo/turni/reperibilità. Già a registro. [Agenzia delle Entrate](https://www.agenziaentrate.gov.it)

---

## 2. Quadro di sintesi

La quarta run della giornata **non registra nuovi atti certificati calc-critici** sul cedolino privato rispetto alla run h1603. Il quadro parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità 2026 resta **invariato**. L'INPS è in sospensione estiva delle notifiche fino al 31/08/2026 (Msg 2371/2026); Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL e CNEL non presentano nuovi atti calc-critici nella fascia serale.

**Riscontri confermati della finestra 30 gg (già a report/payload):**
- **CCNL Commercio ANPIT/UNICA (H024)** — rinnovo 28/07/2026, tabelle 01/08/2026. ✅ (a `ccnl_master.json`)
- **CCNL Metalmeccanici PMI–Confapi (C018)** — rinnovo 2026-2028 (ipotesi 04/06/2026, consulta 29/07/2026). ✅
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere equiparate a giusta causa. ✅
- **Assegno Unico — Circ. INPS 81 del 24/07/2026:** estensione figli residenti in altro Stato UE. ✅
- **Detassazione incrementi retributivi 2026** (Circ. AdE 3/E del 24/06/2026): sostitutiva 5% e 15%. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR / previdenza complementare** (L. 112/2026), decorrenza 01/07/2026; plafond deducibilità 5.300 €/anno. ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Esonero madri 3+ figli — Circ. INPS 82 del 29/07/2026**; **bonus assunzioni Giovani/Donne/ZES — Msg INPS 2451 del 23/07/2026** (domande entro 30/09/2026). ✅
- **Contributo aggiuntivo 1% IVS** — soglia 56.224 €/anno (Circ. INPS 6/2026). ✅

**Dataset CCNL (`ccnl_master.json`): INVARIATO** — nessun nuovo rinnovo dopo la scheda H024 aggiunta alla run h1603. I 13 contratti restano invariati.

**Catalogo evergreen: AMPLIATO** — esaurito il set precedente (tutti i temi già usati nei payload passati), sono stati aggiunti 3 nuovi argomenti-cedolino certi (mance turismo, TFR Fondo Tesoreria, apprendistato), usati nel payload di questa run.

---

## 3. DIFF vs ultimo report (2026-08-08 h1603)

| Tema | Stato 08/08 h1603 | Oggi 08/08 h2003 |
|---|---|---|
| Nuovi atti INPS/AdE calc-critici | nessuno dopo h1003 | **nessuno** dopo h1603 |
| Rinnovo CCNL Commercio ANPIT/UNICA (H024) | NUOVO ✅ (aggiunto a master) | invariato ✅ |
| Dataset CCNL (`ccnl_master.json`) | 13 contratti | **13 contratti** (invariato) |
| Rinnovo CCNL Metalmecc. PMI–Confapi (C018) | ✅ consolidato | invariato ✅ |
| Parametri IRPEF/INPS/cuneo/TFR/NASpI/INAIL/malattia-maternità | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | ✅ in vigore | invariato ✅ (fino 31/08/2026) |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543); luglio atteso 12/08 | invariato (luglio atteso 12/08/2026) |
| Catalogo evergreen | in esaurimento | **ampliato** (+3 temi: mance, Fondo Tesoreria, apprendistato) |

**Nuove norme/atti certificati del settore privato busta paga rispetto a h1603:** 0. **Aggiornamento dataset CCNL:** nessuno. **Decadute:** nessuna. **Catalogo evergreen:** +3 argomenti.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| CCNL Commercio ANPIT/UNICA (H024) | Rinnovo 28/07/2026: PBNCM +tranche, EPAM x13, IMC assorbibile, ind. cassa 6% | 01/08/2026 (2ª tranche 01/01/2027) | Paga base per livello; nuove voci fisse; ricadute su 13ª, TFR | ✅ | IQ Notizie / verbale 28/07/2026 |
| CCNL Metalmecc. PMI–Confapi (C018) | Rinnovo 2026-2028; minimi +146,04→278,24 € a regime | 04/06/2026 (tranche 2027/2028) | Paga base per categoria; ricadute su 13ª, TFR, preavviso | ✅ | FISCOeTASSE / Unionmeccanica |
| Contributo aggiuntivo 1% IVS | +1% a carico lavoratore sulla quota oltre 56.224 €/anno (4.685 €/mese) | 2026 | Maggiore trattenuta previdenziale sui redditi elevati | ✅ | Circ. INPS 6/2026; art. 3-ter L. 438/1992 |
| Detassazione incrementi retributivi | Sostitutiva 5% (≤1.500 €/anno, reddito 2025 ≤40.000 €); 15% notturno/festivo/turni/reperibilità | 2026 | Minore IRPEF sulle quote agevolate | ✅ | Circ. AdE 3/E del 24/06/2026 |
| Detassazione mance turismo (evergreen) | Imposta sostitutiva 5%, franchigia 30% del reddito di settore, soglia reddito 75.000 € | in vigore (dal 2025) | Voce dedicata; parte esente e parte tassata al 5% | ✅ | Art. 1 co. 58-62 L. 197/2022, mod. L. 207/2024 |
| TFR Fondo Tesoreria INPS (evergreen) | Aziende ≥50 addetti: TFR non a previdenza compl. versato all'INPS | in vigore (dal 2007) | TFR resta credito del lavoratore; nessun taglio in liquidazione | ✅ | L. 296/2006 art. 1 co. 755-757 |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.2 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Struttura basata su detrazioni aggiuntive (non più esonero contributivo). Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.3 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale.
- **Contributo aggiuntivo 1%** (art. 3-ter L. 438/1992): sulla parte di retribuzione oltre la **prima fascia di pensionabilità = 56.224 €/anno** (4.685 €/mese) si applica un ulteriore **1%** a carico lavoratore, calcolo su base mensile. Fonte: Circ. INPS n. 6 del 30/01/2026.

### 5.4 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Rivalutazione tassata con imposta sostitutiva 17%. Fonte: ISTAT 16/07/2026.

### 5.5 Detassazione incrementi retributivi 2026 ✅
- Imposta sostitutiva IRPEF del **5%** sugli aumenti da rinnovi CCNL sottoscritti 01/01/2024–31/12/2026, limite **1.500 €/anno**, reddito 2025 ≤ **40.000 €**; **15%** su indennità/maggiorazioni per lavoro notturno, festivo, turni e reperibilità. Applicata dal sostituto salvo rinuncia scritta. Fonte: Circ. AdE n. 3/E del 24/06/2026.

### 5.6 Detassazione mance settore turistico (evergreen, certo) ✅
- Le mance ricevute dai dipendenti di strutture ricettive ed esercizi di somministrazione di alimenti e bevande sono soggette a **imposta sostitutiva IRPEF + addizionali del 5%**, entro il **30% del reddito** percepito nell'anno per prestazioni nel settore (franchigia: l'eccedenza torna a tassazione ordinaria). Accesso all'agevolazione fino a **reddito di lavoro dipendente ≤ 75.000 €**. Rinuncia possibile con dichiarazione scritta al datore. In busta la mancia figura in voce dedicata: parte esente/sostitutiva e parte eventualmente ordinaria. Fonte: art. 1 co. 58-62 L. 197/2022, come modif. da art. 1 co. 520 L. 207/2024.

### 5.7 TFR al Fondo di Tesoreria INPS (evergreen, certo) ✅
- Nelle aziende private con **almeno 50 addetti** (esclusi datori di lavoro domestico), il TFR maturando non destinato a previdenza complementare è versato mensilmente al **Fondo di Tesoreria gestito dall'INPS** (versamento entro il 16 del mese successivo, con le modalità della contribuzione obbligatoria). Il TFR resta un **credito individuale del lavoratore**: matura e si rivaluta come di legge; alla cessazione è il datore a liquidare l'intero importo, chiedendo poi rimborso all'INPS per le quote versate al Fondo. Fonte: L. 296/2006 (Legge Finanziaria 2007) art. 1 co. 755-757.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-08_2003.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità **invariati** rispetto alle run precedenti. Nessun impatto sui parametri di calcolo da questa run.

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

- [ ] Verificare applicazione corretta del **codice CNEL** in busta (obbligo dal 01/05/2026).
- [ ] Aziende Commercio ANPIT/UNICA (H024): aggiornare **tabelle PBNCM** dal 01/08/2026 e inserire voci **EPAM**/**IMC**.
- [ ] Aziende Metalmecc. PMI–Confapi (C018): verificare minimi 01/06/2026 e tranche programmate.
- [ ] Confermare parametri IRPEF/INPS/cuneo 2026 nel software paghe (invariati).
- [ ] Contributo aggiuntivo 1% IVS: attivo per retribuzioni oltre 4.685 €/mese.
- [ ] TFR: pronti al coefficiente di rivalutazione di **luglio 2026** (atteso 12/08/2026).
- [ ] Settore turismo/ristorazione: verificare corretta applicazione **sostitutiva 5% mance** (franchigia 30%, reddito ≤75.000 €).
- [ ] Aziende ≥50 addetti: verificare versamento quote TFR al **Fondo di Tesoreria INPS**.
- [ ] Apprendisti: controllare inquadramento retributivo (sotto-inquadramento max 2 livelli o % da CCNL).

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it)
- [Agenzia delle Entrate](https://www.agenziaentrate.gov.it)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it) · [Normattiva](https://www.normattiva.it)
- [Ministero del Lavoro e delle Politiche Sociali](https://www.lavoro.gov.it)
- [INAIL](https://www.inail.it) · [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)
- [COVIP — Fondo di Tesoreria (FAQ)](https://www.covip.it/per-il-cittadino/educazione-previdenziale/faq/che-cosa-fondo-tesoreria)

**Prassi / riscontro (segnalate come tali)**
- [IQ Notizie — CCNL Commercio ANPIT (28/07/2026)](https://www.iqnotizie.it/notizia/IQ48837-30-0001/CCNL-Commercio-Anpit-aumenti-da-agosto-2026)
- [FISCOeTASSE — Metalmeccanici Confapi](https://www.fiscoetasse.com/rassegna-stampa/31901-metalmeccanici-confapi-200-euro-di-welfare-entro-il-282.html)
- [Fiscomania — Tassazione mance turismo](https://fiscomania.com/tassazione-mance/)
- [TeamSystem — TFR Fondo Tesoreria INPS](https://www.teamsystem.com/magazine/risorse-umane/tfr-fondo-tesoreria-inps-soglie-dimensionali-aziende/)
- [Wikilabour — Contratto di apprendistato](https://www.wikilabour.it/dizionario/assunzione-e-formazione/contratto-di-apprendistato/)
