#!/bin/bash
# This is a simple shell script that prints "Hello, World!"

echo "Hello, World!"
# vector file (mex_hex.gpkg) with mean values at resolution 7 (~3km diameter hexes):

# gh3_aggregate -i gedi_mexico/ -o mex_hex -m mean -r 7 -u agbd fhd_normal cover_z_000 wsci_pft

gh3_aggregate -i /gpfs/data1/vclgp/xiongl/MatheusWork/result/gedi_amazon_2019/ -o /gpfs/data1/vclgp/xiongl/MatheusWork/result/agg_2019_r12 -m "['mean','std']" -r 12 -u rh_098

gh3_aggregate -i /gpfs/data1/vclgp/xiongl/MatheusWork/result/gedi_amazon_2022/ -o /gpfs/data1/vclgp/xiongl/MatheusWork/result/agg_2022_r12 -m "['mean','std']" -r 12 -u rh_098

# raster file (mex_agbd.tif) of agbd mean and standard deviation at resolution 8 (~1km pixels):

# gh3_aggregate -i gedi_mexico/ -o mex_agbd -m "['mean','std']" -r 8 -u agbd -g

