# Timers

## High Priority

|Identifier|Type|Source|Start|End|Summary|Priority|
|---|---|---|---|---|---|---|
||**SCF**|gamess.src|[2427](https://github.com/gms-bbg/gamess/blob/development/source/gamess.src#L2427)|[2427](https://github.com/gms-bbg/gamess/blob/development/source/gamess.src#L2427)|SCF driver (encapsulates entire SCF process for closed-shell systems)|**High**|
||SCF iteration|rhfuhf.src|2411|2411|A single self-consistent field iteration|**High**|
||**DFT** contribution to SCF iteration|rhfuhf.src|2959|3012|DFT contribution to the current SCF iteration|**High**|
||**MP2**|gamess.src|3675|3675|MP2 driver (encapsulates entire MP2 process for closed-shell systems)|**High**|
||**RI-MP2**|gamess.src|3685|3685|RI-MP2 driver (encapsulates entire RI-MP2 process for closed-shell systems)|**High**|
||**CC**|gamess.src|2859|2859|CC driver (encapsulates entire CC process for closed-shell systems)|**High**|
||**CCSD** |ccsdt.src|463|487|CCSD driver (encapsulates CCSD process for closed-shell systems).  This is only the CCSD portion of either a CCSD or CCSD(T) run.|**High**|
||**CC (T)** triples correction|ccsdt.src|491|504|CC triples correction driver (encapsulates (T) process for closed-shell systems). This is only the (T) portion of a CCSD(T) run.|**High**|

## Medium/Low Priority

|Identifier|Type|Source|Start|End|Summary|Priority|
|---|---|---|---|---|---|---|
||1-electron integrals|gamess.src|1226|1231|1-electron integrals|Medium|
||Initial guess	|gamess.src|1238|1265|Generate or read in the initial guess for the SCF iterative process|Medium|
||**DFT** 1-electron integrals|gamess.src|1272|1272|1-electron integrals for DFT based runs|Medium|
||2-electron integrals|gamess.src|1281|1297|2-electron integrals|Medium|
||Eigenvectors (standard out)|rhfuhf.src|8344|8388|Printing molecular orbitals to standard out|Low|
||Eigenvectors (to file)|rhfuhf.src|8393|8416|Writing molecular orbitals to file|Low|
