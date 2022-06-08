#!/bin/sh

## change repo
termux-change-repo

## pkg command update
pkg update -y

## install wget
pkg install wget -y


## download
wget https://github.com/shmutalov/VerusMiner9000/raw/Verus/app/src/main/assets/ccminer/x86_64/ccminer

## premission
chmod +x ccminer

## run
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RQpWNdNZ4LQ5yHUM3VAVuhUmMMiMuGLUhT.BAD-BOY -p x -t 8