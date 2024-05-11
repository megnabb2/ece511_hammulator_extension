# HammerStrike: Simulating Attacks with Gem5
ECE 511, Spring 2024, Course Project Github Repository.

By: Advaith Bala & Megna Biederman

In this project, we expand upon Hammulator’s Row-Hammer open-source rapid-prototyping framework, by incorporating advanced mitigation techniques which reduce the performance overhead, and improve the successful detection rate of rowhammer attacks. 


Project created with:
* [gem5](https://github.com/gem5/gem5) `v22.1.0.0`
* [DRAMsim3](https://github.com/umd-memsys/DRAMsim3) `1.0.0`
* Hammulator: [Github](https://github.com/cispa/hammulator/tree/main) & [Research Paper](https://dramsec.ethz.ch/papers/hammulator.pdf)
  
## Installation
Follow Hammulator's [README file](https://github.com/cispa/hammulator/blob/main/README.md) to setup gem5, DRAMsim3, and hammulator. Apply the patches below, after you finish patching hammulator's patch files. 

```
./apply.sh
```

## Citations
1. Nathan Binkert, Bradford Beckmann, Gabriel Black, Steven K. Reinhardt, Ali Saidi, Arkaprava Basu, Joel Hestness, Derek R. Hower, Tushar Krishna, Somayeh Sardashti, Rathijit Sen, Korey Sewell, Muhammad Shoaib, Nilay Vaish, Mark D. Hill, and David A. Wood. 2011. The gem5 simulator. SIGARCH Comput. Archit. News 39, 2 (May 2011), 1–7. https://doi.org/10.1145/2024716.2024718
2. S. Li, Z. Yang, D. Reddy, A. Srivastava and B. Jacob, "DRAMsim3: A Cycle-Accurate, Thermal-Capable DRAM Simulator," in IEEE Computer Architecture Letters, vol. 19, no. 2, pp. 106-109, 1 July-Dec. 2020, doi: 10.1109/LCA.2020.2973991.
keywords: {Random access memory;Thermal conductivity;Protocols;Thermal resistance;Computational modeling;Integrated circuit modeling;Three-dimensional displays;DRAM;cycle-accurate;simulation;3D-modeling;thermal modeling},
3. Thomas, Fabian and Gerlach, Lukas and Schwarz, Michael (2023) Hammulator: Simulate Now - Exploit Later. In: 3rd Workshop on DRAM Security. Conference: UNSPECIFIED
4. E. Lee, I. Kang, S. Lee, G. E. Suh and J. H. Ahn, "TWiCe: Preventing Row-hammering by Exploiting Time Window Counters," 2019 ACM/IEEE 46th Annual International Symposium on Computer Architecture (ISCA), Phoenix, AZ, USA, 2019, pp. 385-396.
5.  Y. Wang, Y. Liu, P. Wu and Z. Zhang, "Discreet-PARA: Rowhammer Defense with Low Cost and High Efficiency," 2021 IEEE 39th International Conference on Computer Design (ICCD), Storrs, CT, USA, 2021, pp. 433-441, doi: 10.1109/ICCD53106.2021.00074. keywords: {Costs;Conferences;Memory management;Random access memory;Probabilistic logic;Cache storage;Computer security;DRAM;Rowhammer;Security},
