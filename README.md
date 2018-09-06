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
|water cluster 7CH2|406|x-0406-water-clusters-7CH2-rhf-*|
|s66 uracil HB|592|x-0592-s66-uracil-uracil-bp-rhf|
|valium|791|x-0791-andrey-valium-rhf-*|
|cocaine|952|x-0952-andrey-cocaine-rhf-*|
|cholesterol|1484|x-1484-misc-cholesterol-rhf-*|
|d-tubocurarine|1938|x-1938-andrey-d-tubocurarine-rhf-*|
|valinomycin|3600|x-3600-misc-valinomycin-rhf-|

## GAMESS Source

The version of GAMESS used for this benchmark set is tagged and available here:

https://github.com/gms-bbg/gamess/releases/tag/v1.0-perf

## Build Information

|Architecture|Compiler|Version|BLAS|Version|COMM|Version|
|------------|--------|------:|----|------:|----|------:|
|Intel Haswell|x|x|x|x|x|x|
|Intel Skylake|x|x|x|x|x|x|
|AMD EPYC|x|x|x|x|x|x|
|Cavium ThunderX2|x|x|x|x|x|x|
