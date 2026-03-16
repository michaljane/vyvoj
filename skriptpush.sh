#!/bin/bash

# Skript pro odeslání změn na GitHub

# Zastaví skript při chybě
set -e

# Přidá všechny změněné soubory
git add .

# Získá zprávu pro commit od uživatele

msg="Automatický commit: $(date '+%Y-%m-%d %H:%M:%S')"
# Provede commit se zadanou zprávou
git commit -m "$msg"

# Odeslání změn na vzdálený repozitář
git push

echo "Změny byly úspěšně odeslány na GitHub."
# Vygeneruje zprávu pro commit z aktuálního data a času
