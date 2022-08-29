#!/bin/bash
set -xeuo pipefail
cd "Method 2 - Combinator Script"
python3 Combinator.py 4_walk_seed.txt -l 8 > 8_walk.txt
python3 Combinator.py 8_walk.txt -l 16 > 16_walk.txt
mv 16_walk.txt ../16_walk.txt
rm 8_walk.txt
cd -

