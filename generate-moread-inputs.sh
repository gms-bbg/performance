#!/bin/bash

if [ -d "moread" ]; then
  echo "'moread' folder already exist. Delete or rename."
  exit 0
fi

tar -xvf x-0406-water-clusters-7CH2-rhf-cct.dat.tar.gz
tar -xvf x-0592-s66-uracil-uracil-bp-rhf-cct.dat.tar.gz
tar -xvf x-0791-andrey-valium-rhf-cct.dat.tar.gz
tar -xvf x-0952-andrey-cocaine-rhf-cct.dat.tar.gz
tar -xvf x-1044-hexanitrostilbene-rhf-cct.dat.tar.gz
tar -xvf x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat.tar.gz
tar -xvf x-1484-misc-cholesterol-rhf-cct.dat.tar.gz
tar -xvf x-1800-misc-c60-rhf-cct.dat.tar.gz
tar -xvf x-1938-andrey-d-tubocurarine-rhf-cct.dat.tar.gz
tar -xvf x-3600-misc-valinomycin-rhf-cct.dat.tar.gz

mkdir moread

cp -rf rhf-ccsd-cct-energy moread/.
cp -rf rhf-ccsd_t_-cct-energy moread/.
cp -rf rhf-cct-energy moread/.
cp -rf rhf-dft-m06-2x-cct-energy moread/.
cp -rf rhf-dft-pbe0-cct-energy moread/.
cp -rf rhf-mp2-cct-energy moread/.
cp -rf rhf-mp2-cct-gradient moread/.
cp -rf rhf-rimp2-cct_acct-energy moread/.
cp -rf rhf-rimp2-mpiomp-cct_acct-energy moread/.

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-0406-water-clusters-7CH2-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-0791-andrey-valium-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-0952-andrey-cocaine-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-1044-hexanitrostilbene-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-1484-misc-cholesterol-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-1800-misc-c60-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-1938-andrey-d-tubocurarine-rhf-ccsd-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd-cct-energy/x-3600-misc-valinomycin-rhf-ccsd-cct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-0406-water-clusters-7CH2-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-0791-andrey-valium-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-0952-andrey-cocaine-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-1044-hexanitrostilbene-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-1484-misc-cholesterol-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-1800-misc-c60-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-1938-andrey-d-tubocurarine-rhf-ccsd_t-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-ccsd_t_-cct-energy/x-3600-misc-valinomycin-rhf-ccsd_t-cct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-0406-water-clusters-7CH2-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-0791-andrey-valium-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-0952-andrey-cocaine-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-1044-hexanitrostilbene-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-1484-misc-cholesterol-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-1800-misc-c60-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-1938-andrey-d-tubocurarine-rhf-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-cct-energy/x-3600-misc-valinomycin-rhf-cct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-0406-water-clusters-7CH2-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-0791-andrey-valium-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-0952-andrey-cocaine-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-1044-hexanitrostilbene-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-1484-misc-cholesterol-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-1800-misc-c60-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-1938-andrey-d-tubocurarine-rhf-m06-2x-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-m06-2x-cct-energy/x-3600-misc-valinomycin-rhf-m06-2x-cct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-0406-water-clusters-7CH2-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-0791-andrey-valium-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-0952-andrey-cocaine-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-1044-hexanitrostilbene-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-1484-misc-cholesterol-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-1800-misc-c60-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-1938-andrey-d-tubocurarine-rhf-pbe0-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-dft-pbe0-cct-energy/x-3600-misc-valinomycin-rhf-pbe0-cct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-0406-water-clusters-7CH2-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-0791-andrey-valium-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-0952-andrey-cocaine-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-1044-hexanitrostilbene-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-1484-misc-cholesterol-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-1800-misc-c60-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-1938-andrey-d-tubocurarine-rhf-mp2-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-energy/x-3600-misc-valinomycin-rhf-mp2-cct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-0406-water-clusters-7CH2-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-0592-s66-uracil-uracil-bp-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-0791-andrey-valium-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-0952-andrey-cocaine-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-1044-hexanitrostilbene-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-1484-misc-cholesterol-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-1800-misc-c60-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-1938-andrey-d-tubocurarine-rhf-mp2-grad-cct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-mp2-cct-gradient/x-3600-misc-valinomycin-rhf-mp2-grad-cct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-0406-water-clusters-7CH2-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-0592-s66-uracil-uracil-bp-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-0791-andrey-valium-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-0952-andrey-cocaine-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-1044-hexanitrostilbene-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-1484-misc-cholesterol-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-1800-misc-c60-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-1938-andrey-d-tubocurarine-rhf-rimp2-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-cct_acct-energy/x-3600-misc-valinomycin-rhf-rimp2-cct_acct.inp

 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0406-water-clusters-7CH2-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0592-s66-uracil-uracil-bp-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0791-andrey-valium-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0952-andrey-cocaine-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1044-hexanitrostilbene-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1484-misc-cholesterol-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1800-misc-c60-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1938-andrey-d-tubocurarine-rhf-rimp2-mpiomp-cct_acct.inp
 echo " \$GUESS GUESS=MOREAD \$END" >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-3600-misc-valinomycin-rhf-rimp2-mpiomp-cct_acct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-0406-water-clusters-7CH2-rhf-ccsd-cct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-ccsd-cct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-0791-andrey-valium-rhf-ccsd-cct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-0952-andrey-cocaine-rhf-ccsd-cct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-1044-hexanitrostilbene-rhf-ccsd-cct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-ccsd-cct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-1484-misc-cholesterol-rhf-ccsd-cct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-1800-misc-c60-rhf-ccsd-cct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-1938-andrey-d-tubocurarine-rhf-ccsd-cct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-ccsd-cct-energy/x-3600-misc-valinomycin-rhf-ccsd-cct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-0406-water-clusters-7CH2-rhf-ccsd_t-cct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-ccsd_t-cct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-0791-andrey-valium-rhf-ccsd_t-cct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-0952-andrey-cocaine-rhf-ccsd_t-cct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-1044-hexanitrostilbene-rhf-ccsd_t-cct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-ccsd_t-cct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-1484-misc-cholesterol-rhf-ccsd_t-cct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-1800-misc-c60-rhf-ccsd_t-cct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-1938-andrey-d-tubocurarine-rhf-ccsd_t-cct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-ccsd_t_-cct-energy/x-3600-misc-valinomycin-rhf-ccsd_t-cct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-cct-energy/x-0406-water-clusters-7CH2-rhf-cct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-cct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-cct-energy/x-0791-andrey-valium-rhf-cct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-cct-energy/x-0952-andrey-cocaine-rhf-cct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-cct-energy/x-1044-hexanitrostilbene-rhf-cct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-cct-energy/x-1484-misc-cholesterol-rhf-cct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-cct-energy/x-1800-misc-c60-rhf-cct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-cct-energy/x-1938-andrey-d-tubocurarine-rhf-cct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-cct-energy/x-3600-misc-valinomycin-rhf-cct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-0406-water-clusters-7CH2-rhf-m06-2x-cct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-m06-2x-cct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-0791-andrey-valium-rhf-m06-2x-cct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-0952-andrey-cocaine-rhf-m06-2x-cct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-1044-hexanitrostilbene-rhf-m06-2x-cct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-m06-2x-cct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-1484-misc-cholesterol-rhf-m06-2x-cct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-1800-misc-c60-rhf-m06-2x-cct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-1938-andrey-d-tubocurarine-rhf-m06-2x-cct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-dft-m06-2x-cct-energy/x-3600-misc-valinomycin-rhf-m06-2x-cct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-0406-water-clusters-7CH2-rhf-pbe0-cct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-pbe0-cct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-0791-andrey-valium-rhf-pbe0-cct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-0952-andrey-cocaine-rhf-pbe0-cct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-1044-hexanitrostilbene-rhf-pbe0-cct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-pbe0-cct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-1484-misc-cholesterol-rhf-pbe0-cct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-1800-misc-c60-rhf-pbe0-cct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-1938-andrey-d-tubocurarine-rhf-pbe0-cct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-dft-pbe0-cct-energy/x-3600-misc-valinomycin-rhf-pbe0-cct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-0406-water-clusters-7CH2-rhf-mp2-cct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-0592-s66-uracil-uracil-bp-rhf-mp2-cct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-0791-andrey-valium-rhf-mp2-cct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-0952-andrey-cocaine-rhf-mp2-cct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-1044-hexanitrostilbene-rhf-mp2-cct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-mp2-cct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-1484-misc-cholesterol-rhf-mp2-cct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-1800-misc-c60-rhf-mp2-cct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-1938-andrey-d-tubocurarine-rhf-mp2-cct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-mp2-cct-energy/x-3600-misc-valinomycin-rhf-mp2-cct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-0406-water-clusters-7CH2-rhf-mp2-grad-cct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-0592-s66-uracil-uracil-bp-rhf-mp2-grad-cct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-0791-andrey-valium-rhf-mp2-grad-cct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-0952-andrey-cocaine-rhf-mp2-grad-cct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-1044-hexanitrostilbene-rhf-mp2-grad-cct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-mp2-grad-cct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-1484-misc-cholesterol-rhf-mp2-grad-cct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-1800-misc-c60-rhf-mp2-grad-cct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-1938-andrey-d-tubocurarine-rhf-mp2-grad-cct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-mp2-cct-gradient/x-3600-misc-valinomycin-rhf-mp2-grad-cct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-0406-water-clusters-7CH2-rhf-rimp2-cct_acct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-0592-s66-uracil-uracil-bp-rhf-rimp2-cct_acct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-0791-andrey-valium-rhf-rimp2-cct_acct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-0952-andrey-cocaine-rhf-rimp2-cct_acct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-1044-hexanitrostilbene-rhf-rimp2-cct_acct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-rimp2-cct_acct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-1484-misc-cholesterol-rhf-rimp2-cct_acct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-1800-misc-c60-rhf-rimp2-cct_acct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-1938-andrey-d-tubocurarine-rhf-rimp2-cct_acct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-rimp2-cct_acct-energy/x-3600-misc-valinomycin-rhf-rimp2-cct_acct.inp

cat x-0406-water-clusters-7CH2-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0406-water-clusters-7CH2-rhf-rimp2-mpiomp-cct_acct.inp
cat x-0592-s66-uracil-uracil-bp-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0592-s66-uracil-uracil-bp-rhf-rimp2-mpiomp-cct_acct.inp
cat x-0791-andrey-valium-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0791-andrey-valium-rhf-rimp2-mpiomp-cct_acct.inp
cat x-0952-andrey-cocaine-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-0952-andrey-cocaine-rhf-rimp2-mpiomp-cct_acct.inp
cat x-1044-hexanitrostilbene-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1044-hexanitrostilbene-rhf-rimp2-mpiomp-cct_acct.inp
cat x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1248-misc-NNbis2S2-hydroxy-3-phenoxypropyl-aniline-rhf-rimp2-mpiomp-cct_acct.inp
cat x-1484-misc-cholesterol-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1484-misc-cholesterol-rhf-rimp2-mpiomp-cct_acct.inp
cat x-1800-misc-c60-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1800-misc-c60-rhf-rimp2-mpiomp-cct_acct.inp
cat x-1938-andrey-d-tubocurarine-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-1938-andrey-d-tubocurarine-rhf-rimp2-mpiomp-cct_acct.inp
cat x-3600-misc-valinomycin-rhf-cct.dat >> moread/rhf-rimp2-mpiomp-cct_acct-energy/x-3600-misc-valinomycin-rhf-rimp2-mpiomp-cct_acct.inp
