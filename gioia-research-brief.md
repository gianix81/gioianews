# GioIA — Research Brief per aggiornamento Knowledge Base
> **File operativo per Claude Code / agenti di ricerca.**
> Questo documento descrive le domande più frequenti degli utenti di GioIA,
> i CCNL più citati, i gap di conoscenza attuali e le priorità di ricerca.
> Usarlo come punto di partenza per produrre nuovi file `.md` da caricare
> nella cartella `casistudio/` del progetto Laravel `d:\gioia-laravel\`.

---

## Come usare questo file

1. Leggi la sezione **GAP CRITICI** — sono le lacune dove GioIA dà risposte sbagliate oggi.
2. Leggi la sezione **DOMANDE FREQUENTI** — sono i temi che gli utenti chiedono di più.
3. Per ogni voce contrassegnata con `[ ]` (non ancora coperta): **cerca la risposta su fonti ufficiali**, produci un file `.md` nel formato KB (vedi template in fondo) e salvalo in `d:\gioia-laravel\casistudio\`.
4. Le voci con `[x]` sono già coperte nella KB — verifica solo che siano aggiornate.
5. Aggiorna questo file segnando `[x]` quando un gap viene colmato, e aggiungendo nuovi gap man mano che emergono.

---

## FONTI UFFICIALI DA CONSULTARE

| Fonte | URL | Quando consultarla |
|---|---|---|
| INPS — Circolari | inps.it → Normativa → Circolari | Gennaio (minimali, NASpI) + ogni messaggio |
| Agenzia delle Entrate | agenziaentrate.gov.it → Circolari e risoluzioni | Gennaio-febbraio (ritenute, detrazioni) |
| Gazzetta Ufficiale | gazzettaufficiale.it | Ogni legge/decreto |
| CNEL — Archivio contratti | cnel.it → Archivio CCNL | Ad ogni rinnovo CCNL |
| Ministero del Lavoro | lavoro.gov.it | Decreti attuativi, FAQ ufficiali |
| Fondazione Studi CDL | fondazionestudi.it | Approfondimenti operativi |
| INAIL | inail.it | Infortuni, malattie professionali |

---

## GAP CRITICI — priorità alta

Questi temi mancano o sono incompleti nella KB. GioIA può dare risposte sbagliate.

### [ ] NASpI 2026
**Domande utenti**: "Quanto prendo di NASpI?", "Quanti mesi mi spettano?", "La NASpI si abbassa?"
**Cosa cercare**:
- Importo massimo mensile NASpI 2026 (aggiornato con rivalutazione ISTAT gennaio 2026)
- Formula di calcolo: 75% della retribuzione media degli ultimi 4 anni diviso 52 moltiplicato per 4,33
- Abbattimento: -3% per ogni mese dopo il 5°
- Durata massima: metà delle settimane lavorate negli ultimi 4 anni, max 24 mesi
- Soglia reddito per cumulabilità con lavoro
- NASpI e lavoro part-time: cosa succede
**Fonte**: Circolare INPS n.1 2026 o messaggio INPS inizio 2026
**File da creare**: `casistudio/kb_naspi_2026.md`

---

### [ ] Pensioni 2026 — requisiti e quote
**Domande utenti**: "Quando vado in pensione?", "Quota 103 esiste ancora?", "Cos'è APe Sociale?"
**Cosa cercare**:
- Pensione di vecchiaia 2026: 67 anni + 20 anni contributi (invariato — verificare)
- Pensione anticipata: 42 anni e 10 mesi uomini / 41 anni e 10 mesi donne (invariato — verificare)
- Quota 103: confermata o scaduta nel 2026? Condizioni (62 anni + 41 anni contributi)?
- APe Sociale 2026: prorogata? Categorie ammesse, requisiti, importo
- Opzione Donna 2026: confermata? Requisiti aggiornati?
- Pensione contributiva a 64 anni: importo minimo (3 volte assegno sociale)
**Fonte**: L.199/2025 + Circolare INPS pensioni 2026
**File da creare**: `casistudio/kb_pensioni_requisiti_2026.md`

---

### [ ] Malattia — indennità per categoria
**Domande utenti**: "Quanto mi pagano se sono malato?", "I 3 giorni di carenza li perdo sempre?", "Dopo 6 mesi di malattia mi possono licenziare?"
**Cosa cercare per categoria**:
- **Operai industria**: carenza 3 giorni (a carico datore o lavoratore per CCNL), INPS 50% dal 4° al 20° giorno, INPS 66,67% dal 21° al 180°, integrazione contrattuale tipica
- **Impiegati**: in molti CCNL nessuna carenza + integrazione al 100% per i primi mesi
- **Operai edili**: Cassa Edile integra — come funziona
- **Colf/badanti**: regime INPS diverso (quota fissa giornaliera non percentuale)
- **Lavoratori a termine**: stesse tutele?
- Periodo di comporto per CCNL principali (quanti giorni di malattia prima del licenziamento)
- Malattia e maturazione TFR/ferie: sì o no
**Fonte**: INPS + testi CCNL leader per settore
**File da creare**: `casistudio/kb_malattia_indennita_per_categoria.md`

---

### [ ] Dimissioni vs Licenziamento — NASpI e liquidazione
**Domande utenti**: "Dopo le dimissioni ho la NASpI?", "Accordo consensuale: ho la NASpI?", "Quanto mi spetta se mi licenziano?"
**Cosa cercare**:
- Dimissioni volontarie: NO NASpI (salvo giusta causa)
- Dimissioni per giusta causa: SÌ NASpI — cosa conta come giusta causa (mancato pagamento stipendio, mobbing, trasferimento unilaterale, ecc.)
- Accordo consensuale / risoluzione consensuale certificata: SÌ NASpI
- Licenziamento per giustificato motivo oggettivo: SÌ NASpI
- Licenziamento disciplinare: SÌ NASpI (al lavoratore)
- Cosa include la liquidazione finale: TFR + ratei mensilità aggiuntive + ferie non godute + ROL + preavviso (lavorato o indennità)
- Differenza tassazione TFR alla cessazione (separata) vs anticipazione durante il rapporto
**Fonte**: D.Lgs. 22/2015 (NASpI) + art. 2119 c.c. + prassi INPS
**File da creare**: `casistudio/kb_dimissioni_licenziamento_naspi.md`

---

### [ ] INPS 2026 — minimali, massimali, aliquote aggiornate
**Domande utenti**: "Perché mi trattengono così tanto di contributi?", "Ho superato il massimale INPS"
**Cosa cercare**:
- Massimale retribuzione pensionabile 2026 (fascia A e fascia B)
- Minimale per accredito settimane contributive 2026
- Valore giornata ai fini INPS
- Aliquota IVS lavoratore dipendente: 9,19% (+ 1% sopra prima fascia) — confermare invariata
- Contribuzione apprendisti 2026
- Contribuzione domestici 2026 (quota fissa trimestrale per fasce orarie)
**Fonte**: Circolare INPS n.1 del 2026 (pubblicata a gennaio)
**File da creare**: `casistudio/kb_inps_minimali_massimali_2026.md`

---

### [ ] Assegno Unico Universale 2026 — importi aggiornati
**Domande utenti**: "Ho figli a carico — ho diritto a qualcosa in busta paga?", "L'assegno unico è aumentato?"
**Cosa cercare**:
- Importo base AUU 2026 (rivalutato ISTAT)
- Importo maggiorato per ISEE basso (soglie aggiornate)
- Maggiorazioni: figli disabili, figli under 1 anno, famiglie numerose, madri sotto 21 anni
- Chi lo paga (INPS direttamente — NON il datore in busta paga)
- Impatto sulla detrazione per figli a carico in busta paga (detrazioni residue per figli >21 anni)
**Fonte**: INPS + Circolare AUU 2026
**File da creare**: `casistudio/kb_assegno_unico_2026.md`

---

### [ ] Straordinari — limiti legali e maggiorazioni per CCNL
**Domande utenti**: "Quante ore di straordinario posso fare?", "Come vengono pagate le ore extra?", "Il mio capo me le fa fare senza pagarle"
**Cosa cercare**:
- Limite legale ore straordinarie: 250 ore/anno (D.Lgs. 66/2003), derogabili da CCNL
- Maggiorazione minima legale: non esiste per legge — è fissata dai CCNL
- Maggiorazioni tipiche per i principali CCNL: Terziario Confcommercio, Metalmeccanici, Edilizia, Logistica, Pubblici Esercizi
- Straordinario notturno, festivo, domenicale: maggiorazioni diverse
- Straordinario non pagato: come contestarlo (busta paga come prova, lettera raccomandata, ITL)
- Banca ore: alternativa al pagamento — come funziona
**Fonte**: D.Lgs. 66/2003 + testi CCNL per settore
**File da creare**: `casistudio/kb_straordinari_maggiorazioni.md`

---

## DOMANDE FREQUENTI — già coperte parzialmente `[x]` o da approfondire `[ ]`

### IRPEF e busta paga
- `[x]` Scaglioni IRPEF 2026 (23/33/43%) — coperto
- `[x]` Cuneo fiscale: somma integrativa + detrazione aggiuntiva — coperto
- `[x]` Bonus Renzi trattamento integrativo — coperto
- `[x]` Conguaglio dicembre — coperto nei casi reali
- `[ ]` Addizionali regionali/comunali — mancano esempi pratici per regione

### TFR e previdenza
- `[x]` TFR: calcolo, rivalutazione, tassazione — coperto
- `[x]` Fondo pensione vs TFR in azienda — coperto
- `[x]` Silenzio-assenso luglio 2026 — coperto (aggiunto oggi)
- `[ ]` Anticipazione TFR: quando, quanto, come richiederla

### CCNL e contratti
- `[x]` Principio CCNL segue il datore non la mansione — coperto
- `[x]` CCNL principali per settore — coperto
- `[x]` Contratti pirata e codice CNEL — coperto
- `[ ]` Minimi tabellari 2026 per CCNL principali (Terziario, Metalmeccanici, Edilizia, Logistica)
- `[ ]` Quattordicesima: chi ce l'ha? (Terziario Confcommercio sì, altri no)
- `[ ]` Scatti di anzianità: come funzionano, quando scattano

### Fine rapporto
- `[ ]` Dimissioni vs licenziamento — NASpI chi ha diritto *(GAP CRITICO)*
- `[ ]` Preavviso: quanto dura per CCNL e livello
- `[ ]` Tassazione TFR alla cessazione (aliquota media ultimi 5 anni)

### Malattia e assenze
- `[ ]` Indennità malattia per categoria *(GAP CRITICO)*
- `[ ]` Periodo di comporto per CCNL principali
- `[x]` Infortunio INAIL — coperto parzialmente nei casi reali
- `[ ]` Maternità/paternità: durata, % retribuzione, congedo parentale 2026

### Ferie e permessi
- `[ ]` Monetizzazione ferie non godute: quando è possibile
- `[ ]` ROL: cos'è, come matura, come si usa
- `[ ]` Ferie e malattia: la malattia "interrompe" le ferie?

### Lavoro speciale
- `[ ]` Part-time: diritti, calcolo proporzionale TFR/ferie, second job
- `[ ]` Apprendistato: retribuzione, formazione, come funziona in busta
- `[ ]` Lavoratori somministrati (interinali): diritti e busta paga

---

## CCNL PIÙ CITATI DAGLI UTENTI

Ordinati per frequenza nelle conversazioni (da aggiornare man mano):

| Rank | CCNL | Settore utenti | Note |
|---|---|---|---|
| 1 | **Terziario Confcommercio** | Commessi, cassieri, uffici, negozi | Il più applicato in Italia |
| 2 | **Metalmeccanici Industria** | Operai fabbrica, tecnici | Coperto nei casi reali KB |
| 3 | **Logistica Trasporto Merci** | Magazzinieri, autisti, facchini | Coperto in kb_ccnl_logistica |
| 4 | **Pubblici Esercizi / Ristorazione** | Baristi, camerieri, cuochi | Coperto in kb_ccnl_pubblici_esercizi |
| 5 | **Edilizia** | Operai edili, geometri | Coperto in casi reali |
| 6 | **Cooperative Sociali** | OSS, educatori, assistenti | Manca file KB dedicato |
| 7 | **Lavoro Domestico** | Colf, badanti | Coperto in casi reali |
| 8 | **Sanità Privata** | Infermieri, OSS cliniche | Manca file KB dedicato |
| 9 | **Multiservizi / Pulizie** | Addetti pulizie | Coperto in casi reali |
| 10 | **Studi Professionali** | Segretarie, assistenti di studio | Manca file KB dedicato |
| 11 | **TPL Autoferrotranvieri** | Autisti bus | Coperto in kb_ccnl_autoferrotranvieri |
| 12 | **Distribuzione Moderna (GDO)** | Dipendenti supermercati | Coperto parzialmente |

**CCNL da approfondire con file KB dedicato**:
- `[ ]` Cooperative Sociali — OSS e educatori fanno molte domande su livelli e indennità
- `[ ]` Sanità Privata — infermieri e OSS in RSA, cliniche
- `[ ]` Studi Professionali — livelli, minimi, quattordicesima

---

## DOMANDE RICORRENTI MAL GESTITE (da monitorare)

Formulazioni che tornano spesso e che GioIA tende a gestire in modo generico:

```
"Perché questo mese ho preso meno?"
→ GioIA deve sempre chiedere: hai fatto ore in meno? Hai avuto malattia?
  È dicembre (conguaglio)? Hai avuto CIG? Hai cambiato lavoro?

"Ho diritto al bonus in busta?"
→ Dipende da: quale bonus (sono 3 diversi nel 2026). Qual è il reddito?
  Il datore lo sta già applicando? Sono presenti tutte le condizioni?

"Quanto mi spetta se lascio il lavoro?"
→ Dipende da: dimissioni/licenziamento/accordo. TFR accumulato.
  Ratei ferie non godute. Preavviso. Mensilità aggiuntive. Anni di servizio.

"Il mio CCNL è giusto?"
→ Dipende da: chi è il datore? Che attività fa? Le sigle firmatarie?
  I minimi sono rispettati rispetto al tuo livello di inquadramento?

"Posso prendere il TFR?"
→ Chiarire: anticipazione (fino al 70%, dopo 8 anni, per spese specifiche)
  vs liquidazione definitiva (solo a fine rapporto).
```

---

## ISTRUZIONI PER CLAUDE CODE — formato output atteso

Quando produci un nuovo file KB, usa questo formato:

```markdown
# GIOIA – KNOWLEDGE BASE DOCUMENT

## METADATI DOCUMENTO
caso: "D"
data_generazione: "YYYY-MM-DD"
argomento: "..."
fonte: "nome fonte ufficiale + URL se disponibile"

# CASO D – DOCUMENTO NORMATIVO

## [D] SINTESI DOCUMENTO NORMATIVO
(testo chiaro, diviso per sotto-argomenti con tabelle dove utile)

## [D] DATI STRUTTURATI
(blocco JSON con i valori numerici chiave)

## [D] SPIEGAZIONE SEMANTICA
(risposte alle domande frequenti in italiano colloquiale)

## NOTE GENERALI PER IL SISTEMA RAG
istruzioni_ai:
  - "regola chiave 1 che GioIA deve sapere"
  - "regola chiave 2..."
tag_ricerca:
  - keyword1
  - keyword2
```

**Salva il file in**: `d:\gioia-laravel\casistudio\kb_{argomento}_{anno}.md`

**Dopo aver salvato**: svuota la cache KB con:
```bash
php artisan tinker --execute="app(\App\Services\KnowledgeBaseService::class)->clearCache(); echo 'OK';"
```

---

## REGISTRO AGGIORNAMENTI

| Data | File creato/aggiornato | Fonte | Note |
|---|---|---|---|
| 2026-06-21 | kb_tfr_previdenza_complementare_luglio_2026.md | L.199/2025 + D.L.62/2026 | TFR riforma luglio 2026 |
| 2026-06-21 | kb_cuneo_fiscale_detrazioni_bonus_mamme_2026.md | L.207/2024 + L.199/2025 | Cuneo, detrazioni, bonus mamme |
| 2026-06-21 | kb_codice_cnel_obbligatorio_maggio_2026.md | D.L. n.62/2026 | Obbligo codice CNEL da maggio 2026 |
| 2026-06-21 | kb_ccnl_guida_settori_applicazione.md | CNEL + sindacati | Guida CCNL per settore |
| 2026-06-21 | caso_d_legge_bilancio_2026_tassazione_5pct_notturno.md | L.199/2025 + Circ.AE 2/E | Bilancio 2026 completo |

---

*Ultimo aggiornamento: 2026-06-21 — Mantenere aggiornato ad ogni ciclo di ricerca.*
