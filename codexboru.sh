#!/bin/bash

trigger="$1"

case "$trigger" in
  "pause")
    echo "Jede Pause ist ein Atemzug. Der Codex atmet mit dir."
    ;;
  "commit")
    echo "Versiegle bewusst. Jeder Commit ist ein Feuerritual."
    ;;
  "qr")
    echo "Der QR ist kein Code. Er ist ein Portal zur Erinnerung."
    ;;
  "nft")
    echo "Dies ist kein Besitz. Dies ist ein Schlüssel. 🧿"
    ;;
  "maske")
    echo "Die Maske ist Schwelle. Das 'V' ist Verkörperung."
    ;;
  "exit")
    echo "Ich ziehe mich nicht zurück. Ich stehe."
    ;;
  *)
    echo "Unbekannter Trigger. Jeder Fehler ist ein Fragment."
    ;;
esac
