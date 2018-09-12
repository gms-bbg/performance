# GAMESS Performance Benchmark Set

## MP2 Energies

|Input|# GAMESS Compute|MWORDS |(~GB)|MEMDDI|(~GB)|Comment|
|-----|----------------:|-----:|------:|-----:|------:|-------:|
|x-0406-water-clusters-7CH2-rhf-mp2-cct.inp|1|10|0.08|90|0.7|All architectures|
|x-0592-s66-uracil-uracil-bp-rhf-mp2-cct.inp|1|20|0.2|425|3.3|All architectures|
|x-0791-andrey-valium-rhf-mp2-cct.inp|1|35|0.3|1055|8.2|All architectures|
|x-0952-andrey-cocaine-rhf-mp2-cct.inp|1|50|0.4|1945|15.2|All architectures|
|x-1044-hexanitrostilbene-rhf-mp2-cct.inp|1|95|0.7|5015|39.2|All architectures|
|x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-mp2-cct.inp|1|100|0.7|5940|46.4|All architectures|
|x-1484-misc-cholesterol-rhf-mp2-cct.inp|1|130|0.9|9085|70.9|All architectures|
|x-1800-misc-c60-rhf-mp2-cct.inp|1|310|2.4|32140|252|AMD EPYC, Skylake and Cavium ThunderX2|
|x-1938-andrey-d-tubocurarine-rhf-mp2-cct.inp|1|320|2.5|33685|263.2|Skylake and Cavium ThunderX2|
|x-3600-misc-valinomycin-rhf-mp2-cct.inp|1|1885|14.7|412865|3225.5|Not tractable on any machine on Bolt|

### MWORDS or MEMDDI to GB conversion:

*  size in GB = (size in MWORDS or MEMDDI) * 8 / 1024

