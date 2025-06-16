#!/bin/sh

HARDWARE_INC_URL='https://raw.githubusercontent.com/ISSOtm/rgbds-structs/refs/heads/master/structs.inc'
GIT_ROOT=$(git rev-parse --show-toplevel)

curl "${HARDWARE_INC_URL}" -o "${GIT_ROOT}/include/structs.inc"
