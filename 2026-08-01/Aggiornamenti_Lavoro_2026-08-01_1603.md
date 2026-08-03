# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-01 (sabato) · **Fascia/run:** h1603 (terza run della giornata)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Confronto DIFF:** run precedenti di oggi (h0802, h1003) + ultimo report 2026-07-31

---

## 0. Legenda affidabilità
| Simbolo | Significato |
|---|---|
| ✅ CERTO | Norma pubblicata/in vigore (GU, circolare/messaggio emanato, CCNL sottoscritto, sentenza depositata) |
| ⏳ IN ITER | Annunciata ma in attuazione/conversione |
| ⚠️ DA VERIFICARE | Prospettico/ipotesi/prassi non confermata |

---

## 1. ESITO RUN — NESSUNA NOVITÀ DATATA 2026-08-01 IN QUESTA FASCIA

La ricerca su tutti i blocchi (A–L) **non ha prodotto atti, circolari, messaggi, sentenze o comunicati con data di pubblicazione = 2026-08-01** rilevanti per la busta paga del lavoratore dipendente. Sabato, primo giorno di agosto: nessuna pubblicazione istituzionale nuova (INPS, Agenzia delle Entrate, Ministero del Lavoro, INL, Gazzetta Ufficiale, Cassazione) datata oggi.

Tutto ciò che emerge dalle query odierne è **contesto invariato**, già trattato nelle run precedenti o strutturale, quindi **NON è novità e NON va in newsletter**:

- **Detassazione 2026 — imposta sostitutiva 5% su aumenti da rinnovi CCNL** (sottoscritti 01/01/2024–31/12/2026, reddito 2025 ≤ 33.000 €) e **15% su lavoro notturno/festivo/turni** (reddito ≤ 40.000 €, max 1.500 € lordi/anno). Misura strutturale da Legge di Bilancio 2026, applicata in automatico dal datore. Nessun atto nuovo datato oggi. ✅ CERTO (context, già a dataset). [CGIL](https://www.cgil.it/ci-occupiamo-di/politiche-fiscali/agevolazioni-fiscali-per-incrementi-contrattuali-e-maggiorazioni-per-turni-notturni-e-festivi-nota-e-chiarimenti-cgil-su-circolare-dellagenzia-delle-entrate-nua1uo2r)
- **Giurisprudenza Cassazione su ferie/retribuzione** — Cass. 18529/2026 (criteri di inclusione voci nella retribuzione feriale: nesso + effetto dissuasivo) e Cass. 5051/2026 (festività soppresse assimilabili a ferie pagate a certe condizioni). Sentenze **non depositate oggi**: contesto giurisprudenziale già maturato, non novità odierna. ✅ CERTO (context). [FISCOeTASSE](https://www.fiscoetasse.com/new-rassegna-stampa/3752-retribuzione-ferie-le-regole-della-cassazione.html)
- **Cuneo fiscale 2026** — detrazione/trattamento integrativo (esente ≤ 20.000 €, décalage 20.001–40.000 €), contributi INPS al 9,19%, applicazione automatica in busta senza domanda. Strutturale, non pubblicato oggi. ✅ CERTO (context, già a dataset). [Coverflex](https://www.coverflex.com/it/blog/taglio-cuneo-fiscale)
- **CCNL Istruzione e Ricerca / CCNL Autostrade e Trafori** — aumenti in decorrenza nel cedolino di agosto, già trattati nelle run h0802/h1003. Pubblico impiego / categoria di nicchia, pubblicazioni non odierne. ✅ CERTO (context, invariato).
- **Parametri strutturali 2026 invariati:** IRPEF 23/33/43% (33% sul 28.000–50.000); previdenza complementare deducibile 5.300 €/anno; fringe benefit 1.000/2.000 €; TFR silenzio-assenso 60 gg neoassunti dal 01/07/2026; coefficiente rivalutazione TFR (già registrato il 31/07). ✅ CERTO (invariati, già a dataset).

---

## 2. DIFF vs run h0802/h1003 di oggi e report 2026-07-31
Nessun elemento nuovo, nessun elemento decaduto rispetto alle run delle 08:02 e 10:03 e al report del 31/07. I contenuti restano validi e già a dataset. Dataset **ccnl_master.json: invariato** (nessun rinnovo con tabelle inedite certificate datate oggi).

---

## 3. AZIONI DELLA RUN
- **FASE 2B (Tabelle CCNL):** nessun aggiornamento — nessun CCNL rinnovato con tabelle inedite certificate datate oggi. `ccnl_master.json` invariato.
- **FASE 3 (Ingest newsletter):** **NON eseguita** — nessuna notizia nuova, datata oggi, utile al dipendente e non già inviata. Endpoint non chiamato.
- **FASE 5 (Bozza mail):** **NON creata** — nessuna novità in questa fascia (evita mail vuote/giorno).

---

## 4. FONTI CONSULTATE (prassi/rassegna, nessuna novità certa datata oggi)
- [INPS — Limite minimo retribuzione giornaliera 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html) (strutturale)
- [CGIL — Detassazione rinnovi CCNL 5% e notturno/festivo 15%](https://www.cgil.it/ci-occupiamo-di/politiche-fiscali/agevolazioni-fiscali-per-incrementi-contrattuali-e-maggiorazioni-per-turni-notturni-e-festivi-nota-e-chiarimenti-cgil-su-circolare-dellagenzia-delle-entrate-nua1uo2r) (context strutturale)
- [Coverflex — Taglio cuneo fiscale 2026](https://www.coverflex.com/it/blog/taglio-cuneo-fiscale) (strutturale)
- [FISCOeTASSE — Retribuzione ferie, regole Cassazione](https://www.fiscoetasse.com/new-rassegna-stampa/3752-retribuzione-ferie-le-regole-della-cassazione.html) (giurisprudenza context)

*Priorità fonti istituzionali (GU, Normattiva, INPS, AdE, Min. Lavoro, INL, CNEL, Cassazione): nessun atto nuovo datato 2026-08-01 rilevante busta paga dipendente.*

---
*Log run h1603 chiuso: freschezza (solo oggi) + dedup (vs h0802, h1003 e 31/07) applicati; nessuna novità → nessun ingest, nessuna bozza mail.*
