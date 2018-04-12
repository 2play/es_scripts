#!/bin/bash

ROM=$1

EXECDIR=/opt/retropie/emulators/rpcs3/

xargs  -d '\n' < "${ROM}" "${EXECDIR}"./rpcs3-*_linux64.AppImage
