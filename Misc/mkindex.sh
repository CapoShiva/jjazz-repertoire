#!/bin/bash

echo -e "# jjazz-repertoire index\n" > ../REPERTOIRE-INDEX.md

ls -1 ../Repertoire/ | grep -v .mix | sed 's/\.txt$//' | sort >> ../REPERTOIRE-INDEX.md
