#!/bin/sh
LOGFILE=~/zdos-ethical-pentest/zdos.log
OUTDIR=~/zdos-ethical-pentest/output
mkdir -p $OUTDIR
touch $LOGFILE
while true; do
    clear
    echo "====================================="
    echo "   zDOS Ethical PenTest Lite Monitor "
    echo "====================================="
    echo ">>> Azioni recenti (ultime 20):"
    tail -n 20 $LOGFILE
    echo
    echo ">>> File salvati:"
    ls -lh $OUTDIR
    echo
    echo "[CTRL+C per uscire]"
    sleep 2
done
