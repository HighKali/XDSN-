#!/usr/bin/env bash
echo "[+] Avvio dashboard locale su :8080"
python3 -m http.server 8080 -d dashboards/web
