#!/bin/bash
# This is a simple shell script that prints "Hello, World!"
echo "Hello, World!"
# module unload gdal
# conda activate /gpfs/data1/vclgp/decontot/environments/gedih3
  #  -t0 TIME_START, --time_start TIME_START
  #                       start date to filter shots [YYYY-MM-DD]
  # -t1 TIME_END, --time_end TIME_END
  #                       end date to filter shots [YYYY-MM-DD]
#gh3_extract_shots -o /gpfs/data1/vclgp/xiongl/MatheusWork/result/gedi_amazon_2019 -r /gpfs/data1/vclgp/xiongl/MatheusWork/data/amazonia_central.gpkg -l2a rh_098 rh_090 rh_080 rh_070 rh_060 rh_050 elev_lowestmode geolocation/elev_highestreturn_a1 --quality -q  "rh_098 >= 3 and rh_098 < 120"   -n 10  --geo -t1 2019-12-31
gh3_extract_shots -o /gpfs/data1/vclgp/xiongl/MatheusWork/result/gedi_amazon_2022 -r /gpfs/data1/vclgp/xiongl/MatheusWork/data/amazonia_central.gpkg -l2a rh_098 rh_090 rh_080 rh_070 rh_060 rh_050 elev_lowestmode geolocation/elev_highestreturn_a1 --quality -q  "rh_098 >= 3 and rh_098 < 120"   -n 10  --geo -t0 2022-01-01