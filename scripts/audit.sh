#!/bin/sh
LOGFILE=~/zdos-ethical-pentest/zdos.log
OUTDIR=~/zdos-ethical-pentest/output
mkdir -p $OUTDIR
echo "[*] Audit etico avviato: $(date -Iseconds)" | tee -a $LOGFILE
echo "Audit demo - $(date -Iseconds)" > $OUTDIR/audit_$(date +%F_%H-%M-%S).txt
echo "[*] Audit etico completato." | tee -a $LOGFILE
