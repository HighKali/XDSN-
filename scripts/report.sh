#!/bin/sh
LOGFILE=~/zdos-ethical-pentest/zdos.log
OUTDIR=~/zdos-ethical-pentest/output
mkdir -p $OUTDIR
echo "[*] Report etico avviato: $(date -Iseconds)" | tee -a $LOGFILE
echo "Report demo - $(date -Iseconds)" > $OUTDIR/report_$(date +%F_%H-%M-%S).txt
echo "[*] Report etico completato." | tee -a $LOGFILE
