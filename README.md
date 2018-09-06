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

