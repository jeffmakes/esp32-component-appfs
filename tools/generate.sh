#!/usr/bin/env bash

# Usage example

python appfs_generate.py 8192000 appfs.bin
python appfs_add_file.py appfs.bin ../../../apps/badgepython/python_renze.bin python_tr23 "BadgePython" 1
python appfs_add_file.py appfs.bin ../../../apps/battleship/TROOPERSBATTLESHIP.bin battleship "Battleship" 2
python appfs_add_file.py appfs.bin ../../../apps/gnuboy/main.bin gnuboy_tr23 "Gnuboy" 3
#python appfs_add_file.py appfs.bin ../Apps/ESP32\ binaries/gnuboy.bin gnuboy "GNUBOY Game Boy emulator" 1
