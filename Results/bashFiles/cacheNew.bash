./build/ARM/gem5.opt -d lab2Cache/401/L1dSize/64kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/401.bzip2/src/specbzip -o"spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/401/L1dSize/128kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=128kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/401.lbm/src/speclibm -o "20 spec_cpu2006/401.lbm/data/lbm.in 0 1 spec_cpu2006/401.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/401/L1iSize/128kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=128kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/401.lbm/src/speclibm -o "20 spec_cpu2006/401.lbm/data/lbm.in 0 1 spec_cpu2006/401.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/401/L2Size/2MB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=2MB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/401.lbm/src/speclibm -o "20 spec_cpu2006/401.lbm/data/lbm.in 0 1 spec_cpu2006/401.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/401/L2Size/4MB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=4MB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/401.lbm/src/speclibm -o "20 spec_cpu2006/401.lbm/data/lbm.in 0 1 spec_cpu2006/401.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/401/cacheLine/128 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=128 --cpu-clock=1GHz -c spec_cpu2006/401.lbm/src/speclibm -o "20 spec_cpu2006/401.lbm/data/lbm.in 0 1 spec_cpu2006/401.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/401/cacheLine/256 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=256 --cpu-clock=1GHz -c spec_cpu2006/401.lbm/src/speclibm -o "20 spec_cpu2006/401.lbm/data/lbm.in 0 1 spec_cpu2006/401.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/470/L1dSize/64kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/470/L1dSize/128kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=128kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/470/L1iSize/128kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=128kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/470/L2Size/2MB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=2MB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/470/L2Size/4MB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=4MB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/470/cacheLine/128 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=128 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/470/cacheLine/256 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=256 --cpu-clock=1GHz -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/429/L1dSize/64kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/429.lbm/src/speclibm -o "20 spec_cpu2006/429.lbm/data/lbm.in 0 1 spec_cpu2006/429.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/429/L1dSize/128kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=128kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/429.lbm/src/speclibm -o "20 spec_cpu2006/429.lbm/data/lbm.in 0 1 spec_cpu2006/429.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/429/L1iSize/128kB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=128kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/429.lbm/src/speclibm -o "20 spec_cpu2006/429.lbm/data/lbm.in 0 1 spec_cpu2006/429.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/429/L2Size/2MB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=2MB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/429.lbm/src/speclibm -o "20 spec_cpu2006/429.lbm/data/lbm.in 0 1 spec_cpu2006/429.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/429/L2Size/4MB configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=4MB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/429.lbm/src/speclibm -o "20 spec_cpu2006/429.lbm/data/lbm.in 0 1 spec_cpu2006/429.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/429/cacheLine/128 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=128 --cpu-clock=1GHz -c spec_cpu2006/429.lbm/src/speclibm -o "20 spec_cpu2006/429.lbm/data/lbm.in 0 1 spec_cpu2006/429.lbm/data/100_100_130_cf_a.of" -I 100000000;

./build/ARM/gem5.opt -d lab2Cache/429/cacheLine/256 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=256 --cpu-clock=1GHz -c spec_cpu2006/429.lbm/src/speclibm -o "20 spec_cpu2006/429.lbm/data/lbm.in 0 1 spec_cpu2006/429.lbm/data/100_100_130_cf_a.of" -I 100000000;

