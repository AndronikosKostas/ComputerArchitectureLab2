# ComputerArchitectureLab2

## Q1.1
### From the file config.ini
#### L1 Data Cache Size 
64kB and 2-way-associative //  system.cpu.dcache

#### L1 Instruction cache : 
size 32KB 2-way-associative // system.cpu.icache

#### L2 cache size
2MB 8-way-associative // system.l2

size=2097152
assoc=8
Από [system] cache line size : 64B

### Q1.2

| Metric | bzip | mcf | hmmer | sjeng | libm |
| ------ | ---- | --- | ----- | ----- | ---- |
|Execution time|83.982|64.955|59.396|513.528|174.671|
|CPI|1.6797|1.2991|1.1879|10.2706|3.4934|
|L1 icache missrate(%)|0.0077|2.3612|0.0221|0.0020|0.0094
|L1 dcache missrate(%)|1.4798|0.2108|0.1637|12.1831|6.0972
|L2 cache missrate(%)|28.2163|5.5046|7.7760|99.9972|99.9944



## Q1.3
