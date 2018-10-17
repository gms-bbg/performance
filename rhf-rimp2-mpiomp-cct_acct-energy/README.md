# GAMESS Performance Benchmark Set

## Threaded RI-MP2 CCT/ACCT Energies

|Input|# GAMESS Compute|MWORD|(~GB)|MEMDDI|(~GB)|Comment|
|-----|----------------:|-----:|------:|-----:|------:|-------:|
|x-0406-water-clusters-7CH2-rhf-rimp2-mpiomp-cct_acct.inp|1|5|0.04|17|0.13|All architectures|
|x-0592-s66-uracil-uracil-bp-rhf-rimp2-mpiomp-cct_acct.inp|1|15|0.12|51|0.4|All architectures|
|x-0791-andrey-valium-rhf-rimp2-mpiomp-cct_acct.inp|1|20|0.15|200|1.6|All architectures|
|x-0952-andrey-cocaine-rhf-rimp2-mpiomp-cct_acct.inp|1|30|0.2|340|2.7|All architectures|
|x-1044-hexanitrostilbene-rhf-rimp2-mpiomp-cct_acct.inp|1|35|0.3|295|2.3|All architectures|
|x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-mpiomp-rimp2-cct_acct.inp|1|50|0.4|395|2.6|All architectures|
|x-1484-misc-cholesterol-rhf-rimp2-mpiomp-cct_acct.inp|1|65|0.5|590|4.6|All architectures|
|x-1800-misc-c60-rhf-rimp2-mpiomp-cct_acct.inp|1|105|0.8|1280|10|All architectures|
|x-1938-andrey-d-tubocurarine-rhf-rimp2-mpiomp-cct_acct.inp|1|115|0.9|1440|11.3|All architectures|
|x-3600-misc-valinomycin-rhf-rimp2-mpiomp-cct_acct.inp|1|390|3.1|9250|72.3|All architectures|

### MWORDS or MEMDDI to GB conversion:

*  size in GB = (size in MWORDS or MEMDDI) * 8 / 1024
