# Timers

## High Priority

|Identifier|Type|Source|Start|End|Summary|Priority|
|---|---|---|---|---|---|---|
||**SCF**|gamess.src|[2429](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L2429)|[2429](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L2429)|SCF driver (encapsulates entire SCF process for closed-shell systems)|**High**|
||SCF iteration|rhfuhf.src|2411|2411|A single self-consistent field iteration|**High**|
||**DFT** contribution to SCF iteration|rhfuhf.src|2959|3012|DFT contribution to the current SCF iteration|**High**|
||**MP2**|gamess.src|[3695](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L3695)|[3695](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L3695)|MP2 driver (encapsulates entire MP2 process for closed-shell systems)|**High**|
||**RI-MP2**|gamess.src|[3705](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L3705)|[3705](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L3705)|RI-MP2 driver (encapsulates entire RI-MP2 process for closed-shell systems)|**High**|
||**CC**|gamess.src|[2877](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L2877)|[2877](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L2877)|CC driver (encapsulates entire CC process for closed-shell systems)|**High**|
||**CCSD** |ccsdt.src|463|487|CCSD driver (encapsulates CCSD process for closed-shell systems).  This is only the CCSD portion of either a CCSD or CCSD(T) run.|**High**|
||**CC (T)** triples correction|ccsdt.src|491|504|CC triples correction driver (encapsulates (T) process for closed-shell systems). This is only the (T) portion of a CCSD(T) run.|**High**|

## Medium/Low Priority

|Identifier|Type|Source|Start|End|Summary|Priority|
|---|---|---|---|---|---|---|
||1-electron integrals|gamess.src|[1239](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1239-L1244)|[1244](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1239-L1244)|1-electron integrals|Medium|
||Initial guess	|gamess.src|[1251](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1251-L1278)|[1278](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1251-L1278)|Generate or read in the initial guess for the SCF iterative process|Medium|
||**DFT** 1-electron integrals|gamess.src|[1285](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1285)|[1285](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1285)|1-electron integrals for DFT based runs|Medium|
||2-electron integrals|gamess.src|[1294](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1294-L1311)|[1311](https://github.com/gms-bbg/gamess/blob/f7684921b1227d8a3debd5ae7d0455c612c06489/source/gamess.src#L1294-L1311)|2-electron integrals|Medium|
||Eigenvectors (standard out)|rhfuhf.src|8344|8388|Printing molecular orbitals to standard out|Low|
||Eigenvectors (to file)|rhfuhf.src|8393|8416|Writing molecular orbitals to file|Low|
