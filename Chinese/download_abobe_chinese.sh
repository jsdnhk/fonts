#!/usr/bin/env bash

readonly SCRIPT_PATH=$(dirname $(realpath ${0}))
readonly ADOBE_DIR="Adobe"
cd $SCRIPT_PATH
mkdir $ADOBE_DIR
cd $ADOBE_DIR

arr_url_fonts=( \
"https://github.com/adobe-fonts/source-han-sans/releases/download/2.001R/SourceHanSans.ttc" \
"https://github.com/adobe-fonts/source-han-mono/releases/download/1.002/SourceHanMono.ttc" \
"https://github.com/adobe-fonts/source-han-serif/releases/download/1.001R/SourceHanSerif.ttc" \
)

for url_font in "${arr_url_fonts[@]}"; do
    filename=$(basename ${url_font})
    filename="${filename%.*}"
    wget -x -P${filename} $url_font &
    pids="$pids $!"
done

wait $pids
