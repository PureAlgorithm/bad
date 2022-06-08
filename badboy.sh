termux-change-repo
pkg update -y
pkg install wget -y
wget https://github.com/shmutalov/VerusMiner9000/raw/Verus/app/src/main/assets/ccminer/x86_64/ccminer
chmod +x ccminer
chmod +x run.sh
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RQpWNdNZ4LQ5yHUM3VAVuhUmMMiMuGLUhT.BAD-BOY -p x -t 8