#!/usr/bin/env bash

# $ arduino-cli board listall
BOARD="esp32:esp32:esp32cam"
#BOARD="arduino:avr:mega"

acdb --verbose --fqbn "$BOARD"

#sed \
#	-e 's/".*-gcc/"gcc/g' \
#	-e 's/".*-g++/"g++/g' \
#	-e "s/@//g" \
#	-i \
#	--follow-symlinks \
#	compile_commands.json
