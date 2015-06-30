#!/bin/bash

python esptool.py --port $1 --baud 115200 write_flash 0x00000 $2

