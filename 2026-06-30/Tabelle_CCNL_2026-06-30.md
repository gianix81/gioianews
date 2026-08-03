# Tabelle retributive CCNL — dataset GioIA

> **Data:** 2026-06-30 · **Modalità:** aggiornamento incrementale (FASE 2B)
> **Database cumulativo:** `aggiornamenti/_DB_CCNL/ccnl_master.json` (versione che l'app legge)

## Esito DIFF di oggi (vs 2026-06-29)

**Nessun nuovo rinnovo del settore PRIVATO con minimi tabellari in decorrenza oggi.** I minimi consolidati nel `ccnl_master.json` restano **invariati**. Nessun valore stimato (anti-invenzione rispettata).

### Movimenti contrattuali registrati oggi (contesto, NON nel dataset privato app)

| CCNL | Evento | Data | Affidabilità | Nota |
|---|---|---|---|---|
| Funzioni Centrali (Statali) | Firma ipotesi rinnovo 2025-2027; aumenti 126–221 €/mese; arretrati ~1.200 € | 09/06/2026 | ✅ | **Settore pubblico** — fuori perimetro app (buste private) |
| Istruzione e Ricerca | Rinnovo 2025-2027; incremento medio ~137 €; arretrati gen/2025–giu/2026 | giu 2026 | ✅ | **Settore pubblico** — fuori perimetro |
| Federculture | Rinnovo 2022-2024; +7,5% minimi; arretrati fino a 1.850 € | 30/04/2026 | ✅ | Comparto culturale — monitorare per dataset privato |

### Stato CCNL privati prioritari (invariati oggi)

| CCNL | Codice CNEL | Ultima movimentazione nota | Affidabilità minimi |
|---|---|---|---|
| Metalmeccanica Industria (Federmeccanica-Assistal) | C011 | Adeguamento IPCA-NEI +1,9% dal 01/06/2026 (già consolidato) | ✅ completo |
| Lavoro Domestico | da verificare CNEL | Tabelle Commissione naz. dal 01/01/2026 | ✅ completo |
| Commercio Terziario (Confcommercio) | da verificare CNEL | Prossimo aumento **01/11/2026** (IV liv. → 1.292,46 €) | ⚠️ minimi correnti da completare |
| Turismo/Pubblici Esercizi | da verificare CNEL | — | ⚠️ da completare |
| Edilizia, Pulizie/Multiservizi (K574), Studi Prof., Logistica, Metalmecc. Artigianato | parz. | — | ⚠️ da completare |

> **Priorità prossime run:** completare i minimi per livello ancora ⚠️ — ordine: (1) Commercio Confcommercio, (2) Turismo/Pubblici Esercizi, (3) Studi Professionali, Edilizia, Pulizie/Multiservizi, Logistica, Metalmecc. Artigianato. Reperire CODICE CNEL via Archivio CNEL (richiede Claude in Chrome per pagina JS).
