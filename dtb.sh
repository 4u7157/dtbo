#!/bin/bash

./mkdtboimg.py create dtbo.img --id=0x0 --rev=0x0 dtbo/exynos7904-a30_swa_open_00.dtbo dtbo/exynos7904-a30_swa_open_01.dtbo dtbo/exynos7904-a30_swa_open_02.dtbo
./mkdtboimg.py create dt.img dtbo/exynos7885.dtb
