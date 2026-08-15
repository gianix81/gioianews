# Tabelle retributive CCNL — dataset GioIA

> **Data:** 2026-08-15 · **Run:** h1604
> **Modalità:** aggiornamento incrementale (si toccano solo i CCNL con novità di finestra o con lacune da colmare)
> **Legenda:** ✅ CERTO (testo ufficiale/CNEL) · ⏳ IN ITER · ⚠️ DA VERIFICARE (valore da fonte di prassi, non ancora riscontrato sul testo ufficiale)

---

## 1. Cosa cambia in questa run

| CCNL | Azione | Esito |
|---|---|---|
| **Pulizie / Multiservizi (K511)** — ANIP Confindustria, Legacoop Produzione e Servizi, Confcooperative Lavoro e Servizi, AGCI Servizi di Lavoro, Unionservizi Confapi | **+ NUOVO nel master** | Tabella completa 8 livelli (Q, 7, 6, 5, 4, 3, 2, 1) con decorrenza **01/05/2026** e tranche programmata **01/10/2026**. Codice CNEL **K511** confermato. ⚠️ |
| Tutti gli altri CCNL del master | Invariati | Nessun rinnovo di finestra (ultimi 30 gg) con minimi per livello reperibili da fonte ufficiale. |

**Nota importante.** Il master conteneva finora, per il comparto pulizie, solo il **CCNL Multiservizi Conflavoro (K574)**, privo di minimi. Il contratto **K511** qui inserito è quello di **maggiore diffusione** del comparto ed è un contratto **distinto**: non sostituisce K574, si affianca. L'app deve distinguerli in base al codice CNEL indicato in busta paga.

**Aumenti minimi tabellari dal 01/08/2026** (Alimentari artigianato, Alimentari Conflavoro, Autoferrotranvieri–Mobilità, Autostrade e trafori, Calzaturieri industria, Ceramica–chimica piccola industria, Moda–chimica ceramica–decorazione piastrelle terzo fuoco, Noleggio autobus con conducente, Pompe funebri Feniof, Tessili piccola industria Confartigianato): l'evento è certo, ma **gli importi per livello non sono pubblicati** dalla fonte disponibile → **non ingeriti**, nessun valore stimato. ⚠️

---

## 2. CCNL Pulizie / Multiservizi — Servizi di pulizia e servizi integrati

- **Codice CNEL:** K511
- **Parti datoriali:** ANIP Confindustria; Legacoop Produzione e Servizi; Confcooperative Lavoro e Servizi; AGCI Servizi di Lavoro; Unionservizi Confapi
- **Ultimo rinnovo:** accordo 13/06/2025 + accordo integrativo/economico 06/08/2025
- **Scadenza:** 31/12/2028
- **EDR:** 10,33 €/mese, **fisso per tutti i livelli**, non legato alla decorrenza
- **Scala parametrale:** 100–220 (dal livello 1 al livello Q)
- **Orario contrattuale:** 40 ore settimanali

### 2.1 Minimi tabellari — decorrenza 01/05/2026

| Livello | Minimo tabellare | Base + contingenza + EDR | Decorrenza | Affidabilità | Fonte |
|---|---:|---:|---|---|---|
| Q | 1.724,08 € | 2.266,47 € | 01/05/2026 | ⚠️ | [ContrattiCCNL — K511](https://www.contratticcnl.it/multiservizi/tabelle-retributive/) |
| 7 | 1.575,18 € | 2.117,57 € | 01/05/2026 | ⚠️ | *idem* |
| 6 | 1.363,59 € | 1.898,69 € | 01/05/2026 | ⚠️ | *idem* |
| 5 | 1.097,13 € | 1.625,99 € | 01/05/2026 | ⚠️ | *idem* |
| 4 | 1.003,10 € | 1.530,93 € | 01/05/2026 | ⚠️ | *idem* |
| 3 | 924,74 € | 1.450,49 € | 01/05/2026 | ⚠️ | *idem* |
| 2 | 854,21 € | 1.378,50 € | 01/05/2026 | ⚠️ | *idem* |
| 1 | 783,68 € | 1.306,72 € | 01/05/2026 | ⚠️ | *idem* |

> **Come leggere la tabella (per l'app).** La colonna *Minimo tabellare* è la sola **retribuzione tabellare**. La colonna *Base + contingenza + EDR* è il valore che tipicamente si confronta con la somma delle voci fisse del cedolino (paga base + contingenza + EDR). Confrontare la paga base del cedolino con la **prima** colonna produce falsi positivi: in questo CCNL la contingenza pesa parecchio.

### 2.2 Tranche programmata — decorrenza 01/10/2026

| Livello | Minimo tabellare dal 01/10/2026 | Affidabilità |
|---|---:|---|
| Q | 1.794,72 € | ⚠️ |
| 7 | 1.639,72 € | ⚠️ |
| 6 | 1.419,46 € | ⚠️ |
| 5 | 1.142,08 € | ⚠️ |
| 4 | 1.044,20 € | ⚠️ |
| 3 | 962,63 € | ⚠️ |
| 2 | 889,21 € | ⚠️ |
| 1 | 815,79 € | ⚠️ |

### 2.3 Affidabilità e riscontro

I valori provengono da un aggregatore che dichiara come fonte gli **accordi economici depositati presso l'Archivio CNEL** (accordo del 06/08/2025). Non sono stati riscontrati direttamente sul testo ufficiale né sulla pagina CNEL (renderizzata in JavaScript, non leggibile via fetch in questa run automatica). Per questo restano marcati **⚠️ DA VERIFICARE**: nessun valore è stato stimato o interpolato.

**Azione consigliata prima della messa in produzione:** scaricare il PDF del CCNL K511 dall'Archivio CNEL e riscontrare le due tabelle.

---

## 3. Stato di completamento del dataset (`ccnl_master.json`)

| CCNL | Codice CNEL | Livelli | Minimi valorizzati |
|---|---|---:|---|
| Metalmeccanica Industria (Federmeccanica/Assistal) | C011 | 9 | ✅ 9/9 |
| Metalmeccanica PMI — Confapi (Unionmeccanica) | C018 | 9 | ✅ 9/9 |
| Commercio–Terziario (Confcommercio) | H011 | 8 | ✅ 8/8 |
| Commercio–Terziario ANPIT/UNICA (CISAL Terziario) | H024 | 14 | ✅ 14/14 |
| Turismo / Pubblici Esercizi (Federalberghi–FIPE) | H052 | 10 | ✅ 10/10 |
| Studi Professionali (Confprofessioni) | H442 | 8 | ✅ 8/8 |
| **Pulizie / Multiservizi (ANIP Confindustria e altri)** | **K511** | **8** | **⚠️ 8/8 (da prassi)** |
| Edilizia Industria (ANCE) | da verificare | 4 | ✅ 4/4 |
| Terziario — Confesercenti | H012 | 0 | ❌ mancanti |
| Lavoro Domestico (colf, badanti) | da verificare | 8 | ❌ mancanti |
| Pulizie / Multiservizi — Conflavoro | K574 | 1 | ❌ mancanti |
| Logistica, Trasporto Merci e Spedizione | da verificare | 2 | ❌ mancanti |
| Metalmeccanica Artigianato | da verificare | 1 | ❌ mancanti |
| Chimica–Farmaceutica Industria | da verificare | 1 | ❌ mancanti |

**Prossime priorità di completamento:** Confesercenti (H012), Lavoro Domestico, Logistica, Metalmeccanica Artigianato.

---

## 4. Fonti

**Istituzionali**

- [CNEL — Archivio Contratti Collettivi](https://www.cnel.it/Archivio-Contratti-Collettivi/Entra-nellarchivio) *(pagina renderizzata in JavaScript: non leggibile via fetch in run automatica; il connettore Claude in Chrome non è disponibile in questa sessione non interattiva)*

**Prassi (riscontro, da verificare)**

- [ContrattiCCNL — CCNL Multiservizi, tabelle retributive K511](https://www.contratticcnl.it/multiservizi/tabelle-retributive/)
- [HR Capital — Agosto 2026: novità e rinnovi CCNL](https://www.hrcapital.it/novita-e-rinnovi-ccnl/agosto-2026-novita-e-rinnovi-ccnl)
