
# zDOS Ethical Pentest OS Lite 🚀

Toolkit etico e riproducibile per pentest basato su Alpine/Termux.  
Automatizza **Scan, Report, Audit, Monitor, Export** in user‑space, senza root.  
Progetto derivato da Alpine aports, con focus su **compliance, auditabilità e riproducibilità**.

![Build Status](https://img.shields.io/badge/build-passing-brightgreen)
![License](https://img.shields.io/badge/license-GPL--3.0-blue)
![Platform](https://img.shields.io/badge/platform-Alpine%20%7C%20Termux-orange)
![Ethical](https://img.shields.io/badge/ethical-yes-success)
![CI](https://github.com/RZA-pulciz/zdos-ethical-pentest/actions/workflows/ci.yml/badge.svg)
![Release](https://img.shields.io/github/v/release/RZA-pulciz/zdos-ethical-pentest)
![Issues](https://img.shields.io/github/issues/RZA-pulciz/zdos-ethical-pentest)
![Audit Ready](https://img.shields.io/badge/audit-ready-green)

---

## 📂 Repositories

Il progetto eredita la struttura Alpine aports, con tre directory principali:

- **main/** → pacchetti di base, supportati nel ciclo di release ufficiale.  
- **community/** → pacchetti stabili, mantenuti da contributor, promossi da testing.  
- **testing/** → pacchetti sperimentali, introdotti e verificati prima di passare a community/main.  

Workflow: `testing → community → main`.

---

## 🔧 Installazione rapida

```bash
git clone https://github.com/RZA-pulciz/zdos-ethical-pentest
cd zdos-ethical-pentest
bash init.sh
zdos
## ⚙️ Funzionalità zDOS Lite
Scan → scansione etica con log persistente

Report → generazione report con timestamp

Audit → verifica e audit dei sistemi

Monitor → monitor live di log e output

Export → archivio ZIP pronto da condividere

## 🛡️ Compliance & Guidelines
Coding style → linee guida per scrivere APKBUILD.

Commit style → linee guida per messaggi di commit.

Legal → file LEGAL.md e LICENSE per garantire uso etico e GPL‑3.0.

Git Hooks → disponibili in .githooks, attivabili con:

bash
git config --local core.hooksPath .githooks
