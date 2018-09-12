# GAMESS Performance Benchmark Set

## MP2 Gradients

|Input|# GAMESS Compute|MWORDS |(~GB)|MEMDDI|(~GB)|Comment|
|-----|----------------:|-----:|------:|-----:|------:|-------:|
|x-0406-water-clusters-7CH2-rhf-mp2-grad-cct.inp|1|10|0.8|210|1.5|All architectures|
|x-0592-s66-uracil-uracil-bp-rhf-mp2-grad-cct.inp|1|30|0.2|1255|9.8|All architectures|
|x-0791-andrey-valium-rhf-mp2-grad-cct.inp|1|60|0.5|3585|28|All architectures|
|x-0952-andrey-cocaine-rhf-mp2-grad-cct.inp|1|80|0.6|5640|44|All architectures|
|x-1044-hexanitrostilbene-rhf-mp2-grad-cct.inp|1|160|1.3|15200|119|All architectures|
|x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-mp2-grad-cct.inp|1|170|1.3|17600|138|AMD EPYC, Skylake and Cavium ThunderX2|
|x-1484-misc-cholesterol-rhf-mp2-grad-cct.inp|1|215|1.7|25620|200|AMD EPYC, Skylake and Cavium ThunderX2|
|x-1800-misc-c60-rhf-mp2-grad-cct.inp|1|630|4.9|113060|883|Not tractable on any machine on Bolt|
|x-1938-andrey-d-tubocurarine-rhf-mp2-grad-cct.inp|1|570|4.5|100515|785|Not tractable on any machine on Bolt|
|x-3600-misc-valinomycin-rhf-mp2-grad-cct.inp|1|3310|25.8|1175700|9185|Not tractable on any machine on Bolt|

### MWORDS or MEMDDI to GB conversion:

*  size in GB = (size in MWORDS or MEMDDI) * 8 / 1024

