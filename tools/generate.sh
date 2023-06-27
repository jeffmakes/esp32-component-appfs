#!/usr/bin/env bash

# Usage example

python appfs_generate.py 8192000 appfs.bin
python appfs_add_file.py appfs.bin ../Apps/python_renze.bin python "BadgePython" 1
python appfs_add_file.py appfs.bin ../Apps/TROOPERSBATTLESHIP.bin python "Battleship" 2
python appfs_add_file.py appfs.bin ../../../../mch2022-esp32-app-gnuboy/build/main.bin python "Gnuboy" 3
#python appfs_add_file.py appfs.bin ../Apps/ESP32\ binaries/gnuboy.bin gnuboy "GNUBOY Game Boy emulator" 1
