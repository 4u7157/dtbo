#!/bin/bash

## clean old files
rm dt.img
rm dtbo.img

# make new
./mkdtboimg.py create dtbo.img --id=0x0 --rev=0x0 dtbo/*.dtbo
./mkdtboimg.py create dt.img dtbo/*.dtb
