#!/bin/bash

./mkdtboimg.py create dtbo.img --id=0x0 --rev=0x0 dtbo/*.dtbo
./mkdtboimg.py create dt.img dtbo/*.dtb
