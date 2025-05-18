#!/bin/bash

# Verifica si se proporcionó una URL
if [ -z "$1" ]; then
    echo "Uso: $0 <URL de YouTube (playlist o radio)>"
    exit 1
fi

URL="$1"

# Ejecuta mpv con controles desde teclado
mpv --no-video "$URL"
