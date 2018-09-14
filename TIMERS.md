# Timers

|Identifier|Type|Source|Start|End|Summary|Priority|
|---|---|---|---|---|---|---|
||1-electron integrals|gamess.src|1226|1231|1-electron integrals|Medium|
||Initial guess	|gamess.src|1238|1265|Generate or read in the initial guess for the SCF iterative process|Medium|
||**DFT** 1-electron integrals|gamess.src|1272|1272|1-electron integrals for DFT based runs|Medium|
||2-electron integrals|gamess.src|1281|1297|2-electron integrals|Medium|
||SCF iteration|rhfuhf.src|2036|4075|A single self-consistent field iteration|High|
||**DFT** contribution to SCF iteration|rhfuhf.src|2959|3012|DFT contribution to the current SCF iteration|High|
||Eigenvectors (standard out)|rhfuhf.src|8344|8388|Printing molecular orbitals to standard out|Low|
||Eigenvectors (to file)|rhfuhf.src|8393|8416|Writing molecular orbitals to file|Low|
||**MP2** DDI array creation|mp2ddi.src|440|487|Creating distributed data structures for MP2|High|
||**MP2** direct 4-index transformation|||||High|
||**RI-MP2**|||||High|
||**CCSD** partial 2-electron transformation|||||High|
||**CCSD** DDI array creation|||||High|
||**CCSD** Direct 4-index transformation|||||High|
||**CCSD** DDI array creation|||||High|
||**CCSD** integral initialization|||||High|
||**CCSD** iteration|||||High|
||**CCSD(T)** triples correction|||||High|