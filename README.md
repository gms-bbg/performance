# GAMESS Performance Benchmark Set

All input structures within this benchmark were obtained from un-characterized geometry optimizations at the RHF/CCT level of theory.

Optimization settings used to obtain starting structures:
```
 $CONTRL SCFTYP=RHF MULT=1 ISPHER=1 $END
 $CONTRL MPLEVL=0 $END
 $CONTRL MAXIT=100 $END
 $CONTRL QMTTOL=1.0E-6 $END
 $SCF DIRSCF=.T. $END
 $BASIS GBASIS=CCT $END
 $STATPT NSTEP=1000 OPTTOL=0.0001 $END
```

Some inputs may have used different converges.

|System name|# of Basis Functions|Filename|
|-----------|-------------------:|--------|
|water cluster 7CH2|406|x-0406-water-clusters-7CH2-*|
|s66 uracil HB|592|x-0592-s66-uracil-uracil-bp-*|
|valium|791|x-0791-andrey-valium-*|
|cocaine|952|x-0952-andrey-cocaine-*|
|hexanitrostilbene|1044|x-1044-hexanitrostilbene-*|
|N,N-bis[(2S)-2-hydroxy-3-phenoxypropyl]aniline|1248|x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-*|
|cholesterol|1484|x-1484-misc-cholesterol-*|
|C60|1800|x-1484-misc-c60-*|
|d-tubocurarine|1938|x-1938-andrey-d-tubocurarine-*|
|valinomycin|3600|x-3600-misc-valinomycin-*|

## GAMESS Methods

* RHF Energies
* DFT Energies (PBE0 and M06-2X)
* MP2 Energies
* MP2 Gradients
* RI-MP2 Energies (ACCT auxiliary basis set)
* CCSD Energies
* CCSD(T) Energies

## GAMESS Source

The version of GAMESS used for this benchmark set is tagged and available here:

https://github.com/gms-bbg/gamess/releases/tag/v1.0-perf

## Build Information

|Architecture|Compiler|Version|BLAS|Version|COMM|Version|Benchmark Lead|
|------------|--------|------:|----|------:|----|------:|-------|
|Intel Haswell|Intel|x|Intel MKL|x|Intel MPI|x|Taylor|
|Intel Skylake|Intel|x|Intel MKL|x|Intel MPI|x|Jorge|
|AMD EPYC|GNU|x|[OpenBLAS,LibFLAME]|x|OpenMPI|x|David|
|Cavium ThunderX2|GNU|x|OpenBLAS|x|OpenMPI|x|Michael|
