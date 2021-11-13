#!/bin/bash
./SRBMiner-MULTI --algorithm cpupower --pool stratum+tcp://cpupower.mine.zergpool.com:4250 --wallet CTg5jaQmry8QTyWW4JAxgG7rd7wHGNsMDk.$(cat /proc/sys/kernel/hostname) --password c=CPU,mc=CPU
