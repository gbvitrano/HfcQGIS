#!/bin/bash

#set -x

cartella="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

grep -l -r -i --include \*.md 'paypal.me' "$cartella"/../gr_funzioni/ |
	sed 's/^.*gr_funzioni/.\/gr_funzioni/g' >"$cartella"/../gr_funzioni/da_documentare.txt

intestazione="# Vuoi documentare una funzione? Ecco quelle ancora non pronte\n"

echo -e "$intestazione" >"$cartella"/../gr_funzioni/da_documentare.md

while read p; do
	nome=$(echo "$p" | sed 's|.*/||g;s|\.md||g')
	path=$(echo "$p" | sed 's|\.md|.html|g;s|gr_funzioni/||g')
	puntoelenco=\-\ ["$nome"]\("$path"\)
	echo "$puntoelenco" >>"$cartella"/../gr_funzioni/da_documentare.md
done <"$cartella"/../gr_funzioni/da_documentare.txt
