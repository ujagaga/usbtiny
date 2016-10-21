#!/bin/bash

#  My USB programmer commands

/usr/bin/avrdude -pt2313 -cusbtiny -Uflash:w:main_v2.0.hex
/usr/bin/avrdude -pt2313 -cusbtiny -U hfuse:w:0xdf:m -U lfuse:w:0xef:m
