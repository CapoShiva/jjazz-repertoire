#!/bin/bash

echo -e "# jjazz-repertoire index\n" > ../REPERTOIRE-INDEX.md

ls -1 ../Repertoire/ | grep -v .mix | sed 's/\.sng$//; s/$/\n/; s/Theme//; s/-/ /'| tr -d '-'  >> ../REPERTOIRE-INDEX.md
