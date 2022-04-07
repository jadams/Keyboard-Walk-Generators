#!/bin/bash
set -euo pipefail
cd Method\ 2\ -\ Combinator\ Script/
python3 Combinator.py 4_Walk_seed.txt -l 8 > 8_Walk.txt
python3 Combinator.py 8_Walk.txt -l 16 > 16_Walk.txt
mv 16_Walk.txt ../16_Walk.txt
rm 8_Walk.txt
cd -

