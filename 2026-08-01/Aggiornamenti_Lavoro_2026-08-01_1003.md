# Aggiornamenti Lavoro Dipendente — Italia

> **Report di run automatica — busta paga / cedolino**
> **Data ricerca:** 2026-08-01 (sabato) · **Fascia/run:** h1003 (seconda run della giornata)
> **Destinazione:** dataset app GioIA + checklist paghe
> **Confronto DIFF:** run precedente di oggi (h0802) + ultimo report 2026-07-31

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

Tutto ciò che emerge dalle query odierne è **contesto invariato**, già trattato o strutturale, quindi **NON è novità e NON va in newsletter**:

- **CCNL Autostrade e Trafori 2026-2028 — +65 € sui minimi (liv. C Sez. 1) dalla retribuzione di agosto 2026.** Ipotesi di accordo **sottoscritta il 26/06/2026** (pubblicazione vecchia, non odierna): la decorrenza in busta è agosto ma la notizia non è datata oggi. Categoria di nicchia. ✅ CERTO (context, decorrenza nel mese). [Sogest Consulting](https://www.sogestconsulting.it/rassegnastampalavoro/ccnl-autostrade-e-trafori-rinnovo-2026-2028-aumenti-250-euro/)
- **CCNL Istruzione e Ricerca 2025-2027 — aumenti + arretrati nel cedolino di agosto (NoiPA).** Già coperto (report 31/07 e run 0802). Pubblico impiego, non cliente GioIA. ✅ CERTO (context, invariato). [Lentepubblica](https://lentepubblica.it/scuola/rinnovo-ccnl-scuola-2025-2027-ad-agosto-aumenti-e-arretrati/)
- **Esonero stabilizzazioni giovani under 35 — decorrenza 01/08/2026** (100% contributi c/datore, max 500 €/mese, 24 mesi). Norma **DL 62/2026 conv. L. 112/2026**, GU già a giugno 2026: decorrenza oggi, non pubblicazione oggi. **Misura lato datore** → resta nel report tecnico, **fuori newsletter**. ✅ CERTO (context). [IPSOA](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u)
- **Parametri strutturali 2026 invariati:** IRPEF 23/33/43% (33% sul 28.000–50.000); previdenza complementare deducibile 5.300 €/anno (dal 01/07/2026); fringe benefit 1.000/2.000 € (buoni pasto elettronici 10 €/giorno); rinuncia contributi IVS c/lavoratore in busta; coefficiente rivalutazione TFR (già registrato il 31/07). ✅ CERTO (invariati, già a dataset).

---

## 2. DIFF vs run h0802 di oggi e report 2026-07-31
Nessun elemento nuovo, nessun elemento decaduto rispetto alla run delle 08:02 e al report del 31/07. I contenuti restano validi e già a dataset. Dataset **ccnl_master.json: invariato** (nessun rinnovo con tabelle inedite certificate datate oggi). L'unico elemento aggiuntivo rispetto alla run 0802 — CCNL Autostrade e Trafori — è comunque a **pubblicazione 26/06/2026** (non odierna) e di categoria di nicchia: resta come contesto, fuori newsletter.

---

## 3. AZIONI DELLA RUN
- **FASE 2B (Tabelle CCNL):** nessun aggiornamento — nessun CCNL rinnovato con tabelle inedite certificate datate oggi. `ccnl_master.json` invariato.
- **FASE 3 (Ingest newsletter):** **NON eseguita** — nessuna notizia nuova, datata oggi, utile al dipendente e non già inviata. Endpoint non chiamato.
- **FASE 5 (Bozza mail):** **NON creata** — nessuna novità in questa fascia (evita mail vuote/giorno).

---

## 4. FONTI CONSULTATE (prassi/rassegna, nessuna novità certa datata oggi)
- [INPS — Limite minimo retribuzione giornaliera 2026](https://www.inps.it/it/it/inps-comunica/notizie/dettaglio-news-page.news.2026.02.lavoratori-dipendenti-limite-minimo-di-retribuzione-giornaliera-2026.html) (strutturale)
- [FISCOeTASSE — Fringe benefit 2026](https://www.fiscoetasse.com/new-rassegna-stampa/3355-fringe-benefit-2026-regole-confermate-novita-facsimile.html) (strutturale)
- [Sogest — CCNL Autostrade e Trafori 2026-2028](https://www.sogestconsulting.it/rassegnastampalavoro/ccnl-autostrade-e-trafori-rinnovo-2026-2028-aumenti-250-euro/) (context, pubbl. 26/06)
- [IPSOA — Decreto Lavoro 2026 conv. L. 112/2026](https://www.ipsoa.it/documents/quotidiano/2026/06/29/decreto-lavoro-2026-cambia-resta-legge-conversione-g-u) (lato datore, context)

*Priorità fonti istituzionali (GU, Normattiva, INPS, AdE, Min. Lavoro, INL, CNEL, Cassazione): nessun atto nuovo datato 2026-08-01 rilevante busta paga dipendente.*

---
*Log run h1003 chiuso: freschezza (solo oggi) + dedup (vs h0802 e 31/07) applicati; nessuna novità → nessun ingest, nessuna bozza mail.*
