#!/bin/sh
clear
echo "====================================="
echo "   zDOS Ethical PenTest Lite 🚀"
echo "====================================="
echo "1) Scan"
echo "2) Report"
echo "3) Audit"
echo "4) Monitor live"
echo "5) Export risultati"
echo "0) Exit"
echo "-------------------------------------"
read -p "Seleziona un'opzione: " choice
case "$choice" in
  1) bash ~/zdos-ethical-pentest/scripts/scan.sh ;;
  2) bash ~/zdos-ethical-pentest/scripts/report.sh ;;
  3) bash ~/zdos-ethical-pentest/scripts/audit.sh ;;
  4) bash ~/zdos-ethical-pentest/monitor.sh ;;
  5) zip -r ~/zdos-ethical-pentest/output_export_$(date +%F_%H-%M-%S).zip ~/zdos-ethical-pentest/output ~/zdos-ethical-pentest/zdos.log && echo "[*] Export completato." ;;
  0) echo "Uscita."; exit 0 ;;
  *) echo "Opzione non valida." ;;
esac
