#!/bin/bash

export LC_ALL=C
source ./firmware_scripts/sources.sh
source ./firmware_scripts/firmware.sh
source ./firmware_scripts/functions.sh

prelim_setup
[[ $? -ne 0 ]] && 	exit 1

menu_fwupdate
