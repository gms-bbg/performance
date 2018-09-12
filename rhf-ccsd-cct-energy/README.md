# GAMESS Performance Benchmark Set

## CCSD  Energies

|Input|# GAMESS Compute|MWORD|(~GB)|MEMDDI|(~GB)|Comment|
|-----|----------------:|-----:|--:|------:|--:|-------:|
|x-0406-water-clusters-7CH2-rhf-ccsd-cct.inp|1|35|0.3|2050|16|All architectures|
|x-0592-s66-uracil-uracil-bp-rhf-ccsd-cct.inp|1|70|0.6|9780|76|All architectures|
|x-0791-andrey-valium-rhf-ccsd-cct.inp|1|125|1|26355|206|AMD EPYC, Skylake and Cavium ThunderX2|
|x-0952-andrey-cocaine-rhf-ccsd-cct.inp|1|180|1.4|32090|251|AMD EPYC, Skylake and Cavium ThunderX2|
|x-1044-hexanitrostilbene-rhf-ccsd-cct.inp|1|210|1.6|109315|854|Not tractable on any machine on Bolt|
|x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-ccsd-cct.inp|1|305|2.4|155480|1215|Not tractable on any machine on Bolt|
|x-1484-misc-cholesterol-rhf-ccsd-cct.inp|1|435|3.4|261380|2042|Not tractable on any machine on Bolt|
|x-1800-misc-c60-rhf-ccsd-cct.inp|1|630|4.9|775000|6055|Not tractable on any machine on Bolt|
|x-1938-andrey-d-tubocurarine-rhf-ccsd-cct.inp|1|735|5.7|893015|6977|Not tractable on any machine on Bolt|
|x-3600-misc-valinomycin-rhf-ccsd-cct.inp|1|2525|19.7|10904910|85195|Not tractable on any machine on Bolt|

### MWORDS or MEMDDI to GB conversion:

*  size in GB = (size in MWORDS or MEMDDI) * 8 / 1024

