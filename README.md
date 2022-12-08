# ComputerArchitectureLab2

## Q1.1
### From the file config.ini
#### L1 Data Cache Size 
64kB and 2-way-associative : system.cpu.dcache

#### L1 Instruction cache 
size 32KB 2-way-associative : system.cpu.icache

#### L2 cache size
2MB 8-way-associative : system.l2

### Q1.2

| Metric | bzip | mcf | hmmer | sjeng | libm |
| ------ | ---- | --- | ----- | ----- | ---- |
|Execution time|83.982|64.955|59.396|513.528|174.671|
|CPI|1.6797|1.2991|1.1879|10.2706|3.4934|
|L1 icache missrate(%)|0.0077|2.3612|0.0221|0.0020|0.0094
|L1 dcache missrate(%)|1.4798|0.2108|0.1637|12.1831|6.0972
|L2 cache missrate(%)|28.2163|5.5046|7.7760|99.9972|99.9944


![image](https://user-images.githubusercontent.com/58566096/205336719-32d2ab54-088c-49bf-9b1b-d812e7562a2e.png)
![image](https://user-images.githubusercontent.com/58566096/206314745-88aba713-2d09-4013-af88-5ce82ed414c1.png)
![image](https://user-images.githubusercontent.com/58566096/206315388-88caa74e-3ac4-4125-988c-0b0c0ee52989.png)
![image](https://user-images.githubusercontent.com/58566096/206316164-b87452be-d7db-4846-831f-ac0c396a0b4e.png)
![image](https://user-images.githubusercontent.com/58566096/206316437-fc478af6-90d2-4bc4-a505-78a2dc395180.png)



### Q1.3

| Benchmarks | system.cpu.cpi | system.cpu.dcache.overall_miss_rate::total | system.cpu.icache.overall_miss_rate::total | system.l2.overall_miss_rate::total |
| ---------- | -------------- | ------------------------------------------ | ------------------------------------------ | ---------------------------------- |
| 401_1GHz | 1.610247 | 0.014675 | 0.000077 |	0.282157 |
| 401Results | 1.679650 |	0.014798 | 0.000077 |	0.282163 |
| 401_3GHz | 1.753291 | 0.014932 | 0.000077 |	0.282166 |
| 429_1GHz | 1.279422 |	0.002108 | 0.023627 |	0.055046 |
| 429Results | 1.299095 | 0.002108 | 0.023612 | 0.055046 |
| 429_3GHz | 1.317329 |	0.002108 | 0.023609 |	0.055046 |
| 456_1GHz | 1.185304 |	0.001629 | 0.000221 | 0.077747 |
| 456Results | 1.187917 |	0.001637 | 0.000221 |	0.077760
| 456_3GHz | 1.190581	|	0.001637 | 0.000221 | 0.077761 |
| 458_1GHz | 7.040561	| 0.121831 | 0.000020 | 0.999972 |
| 458Results | 10.270554 | 0.121831 | 0.000020 | 0.999972 |
| 458_3GHz | 13.508136 | 0.121831 | 0.000020 | 0.999972 |
| 470_1GHz | 2.623265 | 0.060971 | 0.000094 |	0.999944 |
| 470Results | 3.493415 | 0.060972 | 0.000094	| 0.999944 |
|470_3GHz |	4.397377 | 0.060972	|	0.000094 |0.999944 |

![image](https://user-images.githubusercontent.com/58566096/206320370-e5f7f6b2-2bb5-433d-bdc5-5b34c2e181f4.png)
![image](https://user-images.githubusercontent.com/58566096/206320550-1f9a6bcb-1f74-410a-911f-85e82617bd44.png)
![image](https://user-images.githubusercontent.com/58566096/206320668-b56944b1-b001-498e-a876-c7518327a886.png)
![image](https://user-images.githubusercontent.com/58566096/206320763-75134548-58d1-49c0-92eb-b8a5a11781fb.png)
![image](https://user-images.githubusercontent.com/58566096/206320900-62181ae1-670d-4267-bcc5-1c580fe208db.png)


## Q1.3

system.clk_domain.clock : 2GHz \
cpu_cluster.clk_domain.clock : 1GHz or 3GHz (customizable)\
If we had another cpu, it would also be up to us the frequency that it would run 

## Q2.1 - Simulations
- L1 icache size : 128kB
- L1 icache associativity : 2-way and 4-way
- L1 dcache size : 64kB and 128kB
- L1 dcache associativity : 2-way and 4-way
- L2 cache size : 2MB and 4MB
- L2 cache associativity : 8-way and 16-way
- Cache line size : 128 and 256 


## Q2.2 - Graphs

![image](https://user-images.githubusercontent.com/58566096/206483224-0e57f849-d4a2-4c54-8af6-65c68b0adc07.png)
![image](https://user-images.githubusercontent.com/58566096/206495079-df4524e2-a69c-425b-b438-324cc57e195d.png)
![image](https://user-images.githubusercontent.com/58566096/206498402-5532fc7f-c780-4a77-bbfe-5feb1defe46e.png)
![image](https://user-images.githubusercontent.com/58566096/206527847-b5e8f5d5-bea6-449e-b234-b79dd34db629.png)
![image](https://user-images.githubusercontent.com/58566096/206530227-3eac2fef-3f9d-490a-a155-d29d8c7b8baa.png)



