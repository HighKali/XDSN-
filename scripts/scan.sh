#!/bin/sh
LOGFILE=~/zdos-ethical-pentest/zdos.log
OUTDIR=~/zdos-ethical-pentest/output
mkdir -p $OUTDIR
echo "[*] Scan etico avviato: $(date -Iseconds)" | tee -a $LOGFILE
echo "Risultato scansione demo - $(date -Iseconds)" > $OUTDIR/scan_$(date +%F_%H-%M-%S).txt
echo "[*] Scan etico completato." | tee -a $LOGFILE
