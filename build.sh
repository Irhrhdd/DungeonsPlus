#!/bin/bash

cd "$(dirname "$0")"

rm -rf out/

mkdir out
mkdir out/DungeonsPlus

rsync -av --exclude-from=".gitignore"\
    --exclude="*.git*"\
    --exclude="README.md"\
    --exclude="build.sh"\
    * out/DungeonsPlus/

cd out/
zip -r DungeonsPlus.zip DungeonsPlus/
rm -rf DungeonsPlus
