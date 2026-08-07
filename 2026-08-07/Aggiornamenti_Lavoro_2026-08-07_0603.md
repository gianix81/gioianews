# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-07 (venerdì) · **Fascia/run:** h0603
> **Destinazione:** dataset app GioIA + checklist paghe
> **Finestra:** ultimi 30 giorni (≈ 08/07 → 07/08/2026), priorità ai più recenti
> **Confronto DIFF:** ultimo report 2026-08-06 (h2004)

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

*Venerdì 7 agosto 2026, run h0603. Ricerca su INPS (Circolari e Messaggi), Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione. Periodo di sospensione estiva INPS (Msg 2371/2026, stop notifiche 27/07–31/08/2026): produzione normativa minima. **Nessun nuovo atto certificato con impatto diretto sul calcolo del cedolino privato** rispetto alla run del 06/08 h2004. Quadro parametri IRPEF/INPS/cuneo/TFR/NASpI 2026 invariato.*

1. 🔥 ✅ **Nessuna nuova norma calc-critica nella finestra.** Il quadro certificato per il cedolino privato resta consolidato: IRPEF 23/33/43%, cuneo 2026, detassazione incrementi retributivi (Circ. AdE 3/E 24/06/2026), NASpI (incl. Msg 2540/2026 dimissioni per violenza di genere), indennità malattia/maternità (Circ. INPS 75/2026), previdenza complementare (L. 112/2026). [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
2. ✅ **Sospensione estiva INPS (Msg 2371/2026):** stop alle attività di notifica con effetti giuridici (avvisi, rettifiche, controlli) dal 27/07 al 31/08/2026. Impatto sul cedolino: **nessuno diretto**; rileva per la gestione scadenze/adempimenti. [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
3. ✅ **Coefficiente di rivalutazione TFR di luglio 2026** atteso alla pubblicazione ISTAT del **12/08/2026**: da recepire nel software paghe alla diffusione. Ultimo certificato: giugno 2026 = 2,786543 (FOI 102,8). [ISTAT — Rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)

---

## 2. Quadro di sintesi

La ricerca del mattino non ha restituito **nuovi atti certificati con impatto diretto sul calcolo del cedolino privato** rispetto alla run 06/08 h2004. L'INPS è in sospensione estiva delle notifiche (Msg 2371/2026, 27/07–31/08/2026): flusso di prassi ridotto al minimo. Agenzia delle Entrate, Gazzetta Ufficiale/Normattiva, Ministero del Lavoro, INL, INAIL, CNEL e Cassazione: nessun atto nuovo calc-critico nella fascia.

**Riscontri della finestra 30 gg (confermati, già a report/payload):**
- **NASpI — Msg INPS 2540 del 03/08/2026:** dimissioni per violenza di genere/atti persecutori equiparate a giusta causa → accesso all'indennità. ✅
- **Riforma disabilità — Msg INPS 2550 del 04/08/2026:** rilascio servizio telematico istanze (D.Lgs. 62/2024). Impatto **indiretto** (procedura amministrativa). ✅
- **Assegno Unico Universale — Circ. INPS 81 del 24/07/2026:** estensione a figli residenti in altro Stato UE (art. 7-bis DL 19/2026 conv. L. 50/2026). ✅
- **Detassazione incrementi retributivi — Circ. AdE 3/E del 24/06/2026:** sostitutiva 5% sugli aumenti da rinnovi CCNL 2024-2026 e 15% su notturno/festivo/turni/reperibilità; esclusi una tantum, scatti anzianità, premi di risultato e quote a TFR. ✅
- **Codice CNEL in busta:** obbligo dal 01/05/2026 (art. 11 DL 62/2026 conv. L. 112/2026). ✅
- **TFR 1° sem. 2026 → previdenza complementare:** finestra straordinaria (L. 112/2026), decorrenza 01/07/2026; neoassunti dal 01/07/2026 → silenzio-assenso a 60 giorni. ✅
- **Previdenza complementare:** dal 01/07/2026 plafond deducibilità 5.300 €/anno; quota max in capitale 50% del montante (DL 62/2026 conv. L. 112/2026). ✅
- **Indennità malattia/maternità 2026:** massimale annuo 43.486 €, giornaliero 119,14 € (Circ. INPS 75/2026). ✅
- **Congedo malattia figlio 2026 (L. 199/2025):** 10 giorni/anno per figli 3-14 anni, non retribuito. ✅
- **Esonero madri 3+ figli — Circ. INPS 82 del 29/07/2026** e **bonus assunzioni Giovani/Donne/ZES — Msg INPS 2451 del 23/07/2026** (domande entro 30/09/2026). ✅
- **Incentivo stabilizzazione under 35 — art. 4 DL 62/2026; Msg INPS 2518 del 29/07/2026.** ✅

**Novità di contesto (fuori perimetro busta paga privata attiva):**
- **Msg INPS 2371/2026** — sospensione estiva notifiche (27/07–31/08/2026). ✅ (gestionale)
- **Conguagli 730/2026 su cedolino pensione agosto** — pensionati. ✅ (fuori perimetro)
- **Decreto correttivo "Omnibus"** — proposta maggiorazione fringe benefit auto per veicoli oltre 5 anni. Iter parlamentare in corso, non in vigore. ⏳

**Dataset CCNL (`ccnl_master.json`): invariato** — nessun rinnovo di CCNL privato di Priorità 1 con tabelle inedite certificate né decorrenza aumenti nel giorno. Ultimi aumenti programmati già a master: Metalmeccanica Industria C011, 3ª tranche 01/06/2026 (+53,17 € liv. C3); Commercio Confcommercio +35 € liv. IV dal 01/11/2026.

---

## 3. DIFF vs ultimo report (2026-08-06 h2004)

| Tema | Stato 06/08 h2004 | Oggi 07/08 h0603 |
|---|---|---|
| Parametri di calcolo 2026 (IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe/malattia-maternità) | invariati | invariati |
| Sospensione estiva notifiche INPS (Msg 2371/2026) | a contesto | invariato ✅ (in vigore fino 31/08/2026) |
| Riforma disabilità — servizio telematico (Msg 2550/2026) | ✅ nuovo (indiretto) | invariato ✅ |
| NASpI — dimissioni per violenza di genere (Msg 2540/2026) | ✅ | invariato ✅ |
| Detassazione incrementi retributivi (Circ. AdE 3/E 24/06/2026) | a registro | invariato ✅ |
| Codice CNEL obbligatorio in busta (01/05/2026) | ✅ a registro | invariato ✅ |
| TFR / previdenza complementare (L. 112/2026) | ✅ a registro | invariato ✅ |
| Coefficiente rivalutazione TFR | giugno 2026 (2,786543) | invariato (luglio atteso 12/08/2026) |
| Dataset CCNL privato | invariato | invariato |

**Nuove norme certificate del settore privato busta paga rispetto a h2004:** 0 con impatto diretto. **Decadute:** nessuna.

---

## 4. Tabella sinottica

| Tema | Cosa cambia | Decorrenza | Impatto sul cedolino/calcolo | Affidabilità | Fonte |
|---|---|---|---|---|---|
| Sospensione estiva INPS | Stop notifiche/avvisi/rettifiche con effetti giuridici | 27/07–31/08/2026 | Nessun rigo in busta: gestione scadenze | ✅ | Msg INPS 2371/2026 |
| Detassazione incrementi retributivi | Sostitutiva 5% su aumenti da rinnovi CCNL 2024-2026; 15% notturno/festivo/turni/reperibilità | 2026 | Minore IRPEF sulle quote agevolate in busta | ✅ | Circ. AdE 3/E del 24/06/2026 |
| NASpI — Msg INPS 2540/2026 | Dimissioni per violenza di genere = giusta causa → accesso NASpI | 08/2026 | Accesso all'indennità dopo cessazione | ✅ | Msg INPS 2540 del 03/08/2026 |
| Indennità malattia/maternità 2026 | Massimale annuo 43.486 €, giornaliero 119,14 € | 2026 | Quota indennità a carico INPS anticipata in busta | ✅ | Circ. INPS 75 del 17/07/2026 |
| Congedo malattia figlio | Limite 3-14 anni, 10 gg/anno per genitore | 01/01/2026 | Assenza non retribuita: sospensione retribuzione | ✅ | L. 199/2025; art. 47 D.Lgs. 151/2001 |
| Rivalutazione TFR | Coefficiente giugno 2026 = 2,786543 (FOI 102,8); luglio atteso 12/08 | 06/2026 | Rivalutazione quota TFR accantonato | ✅ | ISTAT 16/07/2026 |
| Fringe benefit auto >5 anni | Proposta maggiorazione imponibile per auto oltre 5 anni | prospettica | Aumento base imponibile fringe | ⏳ | Decreto Omnibus (iter in corso) |

---

## 5. Schede dettaglio (temi calc-critici)

### 5.1 Detassazione incrementi retributivi 2026 (Circ. AdE 3/E del 24/06/2026) ✅
- Imposta sostitutiva IRPEF del **5%** sugli aumenti retributivi erogati nel 2026 in forza di rinnovi di contrattazione collettiva sottoscritti nel 2024-2026; **15%** su indennità/maggiorazioni per lavoro notturno, festivo, riposi, turni e reperibilità. **Esclusi:** somme una tantum, scatti di anzianità individuali, premi di risultato disciplinati da altra normativa, quote destinate al TFR. La sostitutiva è applicata dal sostituto d'imposta. Voce impattata: minore IRPEF sulle quote agevolate. Fonte: Circ. AdE 3/E del 24/06/2026.

### 5.2 IRPEF 2026 (invariata) ✅
- Scaglioni: 23% fino a 28.000 €; 33% da 28.000 a 50.000 €; 43% oltre. Detrazione lavoro dipendente base fino a 1.955 €; no tax area dipendenti ~8.500 €. Decorrenza 01/01/2026. Fonte: L. 199/2025; art. 13 TUIR.

### 5.3 Cuneo fiscale 2026 (invariato) ✅
- Somma esente per redditi ≤ 20.000 €; detrazione decrescente fascia 20.001–40.000 €. Decorrenza 01/01/2026. Fonte: L. 199/2025.

### 5.4 Contributi INPS lavoratore (invariato) ✅
- Aliquota IVS a carico dipendente **9,19%** (industria/terziario, standard). Base imponibile previdenziale distinta da quella fiscale. Fonte: normativa contributiva INPS 2026 (Circ. INPS 6/2026 valori). Massimale annuo base contributiva 122.295 € ⚠️ (da riscontrare su circolare INPS valori 2026).

### 5.5 Rivalutazione TFR — coefficiente giugno 2026 ✅
- Indice ISTAT FOI giugno 2026 = **102,8**; coefficiente sul TFR maturato al 31/12/2025 = **2,786543** (75% variazione FOI + 1,5% fisso annuo, art. 2120 c.c.). Coefficiente di luglio atteso il 12/08/2026. Rivalutazione tassata con imposta sostitutiva 17%. Fonte: ISTAT 16/07/2026.

### 5.6 TFR — tassazione separata alla liquidazione (art. 19 TUIR) ✅
- Alla cessazione il TFR è tassato **separatamente** dal reddito complessivo. Aliquota = **aliquota media** calcolata sul "reddito di riferimento" (TFR maturato ÷ anni di servizio × 12), con gli scaglioni IRPEF. Le rivalutazioni annue già tassate al 17% non rientrano nella base. Fonte: art. 19 TUIR; art. 11 D.Lgs. 47/2000.

---

## 6. Parametri di calcolo (per ingest app)

Vedi file `parametri_2026-08-07_0603.json`. Valori IRPEF/INPS/cuneo/TFR/NASpI/INAIL/fringe benefit/indennità malattia-maternità/congedo malattia figlio **invariati** rispetto alla run 2026-08-06 h2004.

| Parametro | Valore | Decorrenza | Affidabilità |
|---|---|---|---|
| IRPEF scaglioni | 23% / 33% / 43% (28k / 50k) | 01/01/2026 | ✅ |
| No tax area dipendenti | 8.500 € | 01/01/2026 | ✅ |
| IVS lavoratore | 9,19% | 2026 | ✅ |
| Cuneo — soglia esente | ≤ 20.000 € | 01/01/2026 | ✅ |
| Detrazione lavoro dip. | max 1.955 € | 2026 | ✅ |
| Prev. compl. — plafond | 5.300 €/anno | 01/07/2026 | ✅ |
| NASpI massimale | 1.584,70 €/mese | 2026 | ✅ |
| INAIL rendite (min/max) | 20.712,30 / 38.465,70 € | 01/07/2026 | ✅ |
| Indennità malattia/mat. — massimale annuo | 43.486,00 € | 2026 | ✅ |
| Indennità malattia/mat. — massimale giorn. | 119,14 € | 2026 | ✅ |
| TFR — coefficiente rivalut. (giugno 2026) | 2,786543 (FOI 102,8) | 06/2026 | ✅ |
| TFR — imposta sostitutiva su rivalutazione | 17% | 2026 | ✅ |
| Buoni pasto esenti (elettronici/cartacei) | 10 € / 4 € al giorno | 2026 | ✅ |
| Fringe benefit soglia esente (con/senza figli) | 2.000 € / 1.000 € | 2026 | ✅ |
| Congedo malattia figlio 3-14 anni | 10 gg/anno per genitore, non retribuito | 01/01/2026 | ✅ |

---

## 7. Checklist operativa gestionale paghe

- [ ] Confermare parametri IRPEF/cuneo/detrazioni/INPS 2026 invariati nel software
- [ ] Detassazione incrementi retributivi: verificare sostitutiva 5% (aumenti da rinnovo CCNL 2024-2026) e 15% (notturno/festivo/turni/reperibilità) — Circ. AdE 3/E 2026
- [ ] NASpI: causali di cessazione ammesse aggiornate (dimissioni per giusta causa da violenza di genere — Msg INPS 2540/2026)
- [ ] Congedo malattia figlio: limite 10 gg/anno per figli 3-14 anni (assenza non retribuita) — L. 199/2025
- [ ] Verificare esposizione codice CNEL in testata cedolino (obbligo dal 01/05/2026)
- [ ] Aggiornare coefficiente rivalutazione TFR di luglio 2026 alla pubblicazione ISTAT del 12/08/2026
- [ ] Limiti 2026 indennità malattia/maternità (annuo 43.486 €, giorn. 119,14 €) — Circ. INPS 75/2026
- [ ] Gestione scadenze: tenere conto della sospensione estiva notifiche INPS (27/07–31/08/2026, Msg 2371/2026)
- [ ] Monitorare eventuali rinnovi CCNL privati (Priorità 1) con decorrenza aumenti settembre 2026

---

## 8. Fonti

**Istituzionali**
- [INPS — Circolari e Messaggi](https://www.inps.it/it/it/inps-comunica/atti/circolari-messaggi-e-normativa.html)
- [Agenzia delle Entrate — Le circolari del 2026](https://www.agenziaentrate.gov.it/portale/circolari-2026)
- [Gazzetta Ufficiale](https://www.gazzettaufficiale.it/)
- [ISTAT — Indici prezzi per rivalutazioni monetarie](https://www.istat.it/notizia/indice-dei-prezzi-per-le-rivalutazioni-monetarie/)
- [INAIL — Normativa e circolari](https://www.inail.it/portale/it/inail-comunica/atti-e-documenti.html)
- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio)

**Prassi (riscontro)**
- [Dottrina Per il Lavoro — INPS: prassi](https://www.dottrinalavoro.it/argomento/prassi-c/inps-c)
- [FISCOeTASSE — Busta paga dipendenti 2026: novità](https://www.fiscoetasse.com/new-rassegna-stampa/3341-busta-paga-dipendenti-2026-cosa-cambia-con-la-manovra.html)
- [Legge in Chiaro — Welfare aziendale art. 51 e 100 TUIR](https://leggeinchiaro.it/welfare-aziendale-deducibilita-art-51-100-tuir-buoni-pasto/)
- [Legge in Chiaro — Diritto allo studio: permessi 150 ore](https://leggeinchiaro.it/diritto-studio-permessi-150-ore/)
- [Lavoro e Diritti — Permessi studio 150 ore retribuite](https://www.lavoroediritti.com/abclavoro/permessi-studio)
