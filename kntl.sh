#bin/bash
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a power2b -o stratum+tcp://power2b.mine.zergpool.com:7445 -u bnb1e4gahzl946dx4d7g62syny5vx4fvzg445u2c3k -p c=TRX
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
