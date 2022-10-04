#!/bin/bash
# -*- ENCODING: UTF-8 -*-
# codigo para descargar datos de Chirp

for ((j=2020;j<=2022;j++));
do for k in {01..12}; # Se usa con '01..' para que ponga los meses a 2 digitos
do for i in {01..31}; 
do wget --no-check-certificate printf "https://data.chc.ucsb.edu/products/CHIRP/daily/${j}/chirp.${j}.${k}.${i}.tif"; done; 
done; 
done

# --no-check-certificate # para el server
exit







