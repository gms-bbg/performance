# Timers

## High Priority

|Identifier|Type|Source|Start|End|Summary|Priority|
|---|---|---|---|---|---|---|
||**SCF**|gamess.src|3675|3675|SCF driver (encapsulates entire SCF process for closed-shell systems)|**High**|
||SCF iteration|rhfuhf.src|2411|2411|A single self-consistent field iteration|**High**|
||**DFT** contribution to SCF iteration|rhfuhf.src|2959|3012|DFT contribution to the current SCF iteration|**High**|
||**MP2**|gamess.src|3675|3675|MP2 driver (encapsulates entire MP2 process for closed-shell systems)|**High**|
||**RI-MP2**|gamess.src|3685|3685|RI-MP2 driver (encapsulates entire RI-MP2 process for closed-shell systems)|**High**|
||**CCSD/CCSD(T)**|gamess.src|2859|2859|CCSD/CCSD(T) driver (encapsulates entire CCSD/CCSD(T) process for closed-shell systems)|**High**|

## Medium/Low Priority

|Identifier|Type|Source|Start|End|Summary|Priority|
|---|---|---|---|---|---|---|
||1-electron integrals|gamess.src|1226|1231|1-electron integrals|Medium|
||Initial guess	|gamess.src|1238|1265|Generate or read in the initial guess for the SCF iterative process|Medium|
||**DFT** 1-electron integrals|gamess.src|1272|1272|1-electron integrals for DFT based runs|Medium|
||2-electron integrals|gamess.src|1281|1297|2-electron integrals|Medium|
||Eigenvectors (standard out)|rhfuhf.src|8344|8388|Printing molecular orbitals to standard out|Low|
||Eigenvectors (to file)|rhfuhf.src|8393|8416|Writing molecular orbitals to file|Low|
||**MP2** DDI array creation|mp2ddi.src|440|487|Creating distributed data structures for MP2|Medium|
||**MP2** direct 4-index transformation|mp2ddi.src|881|889|Parallel integral transformation for MP2|Medium|
||**CCSD** partial 2-electron transformation|||||Medium|
||**CCSD** DDI array creation|||||Medium|
||**CCSD** Direct 4-index transformation|||||Medium|
||**CCSD** DDI array creation|||||Medium|
||**CCSD** integral initialization|||||Medium|
||**CCSD** iteration|||||Medium|
||**CCSD(T)** triples correction|||||Medium|
||4-index integral transformation|trans.src|2585|2586|4-index integral transformation - unclear if this is an overlapping call between MP2,RI-MP2,CCSD,CCSD(T)|Medium|