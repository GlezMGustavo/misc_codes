#!/bin/bash
# -*- ENCODING: UTF-8 -*-
# codigo para descargar datos de Chirps

for ((j=2017;j<=2022;j++));
do
for i in {01..12}); do wget --no-check-certificate https://data.chc.ucsb.edu/products/CHIRPS-2.0/global_daily/netcdf/p05/by_month/chirps-v2.0.${j}.0${i}.days_p05.nc; done; 
done

# --no-check-certificate # para el server
exit

