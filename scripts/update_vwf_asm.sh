#!/bin/bash

HARDWARE_INC_URL='https://raw.githubusercontent.com/ISSOtm/gb-vwf/refs/heads/master/vwf.asm'
GIT_ROOT=$(git rev-parse --show-toplevel)

curl "${HARDWARE_INC_URL}" -o "${GIT_ROOT}/src/lib/vwf.asm"
