./build/ARM/gem5.opt -d lab2Cache/470/L1iSize/128kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=128kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

