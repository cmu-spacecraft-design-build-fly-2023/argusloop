
# From https://github.com/duncaneddy/brahe/blob/main/scripts/update-data.sh

#!/bin/bash
# 
# Description:
#
#   Update Earth orientation and space weather data
#
# Usage: 
#   $ ./update-data.sh
# 

# IERS Earth Orientation Data
curl -L https://datacenter.iers.org/data/latestVersion/finals.all.iau2000.txt -o ./simulation/data/finals.all.iau2000.txt
curl -L https://datacenter.iers.org/data/latestVersion/EOP_20_C04_one_file_1962-now.txt -o ./simulation/data/EOP_20_C04_one_file_1962-now.txt

# Space Weather Data
# curl -L https://celestrak.com/SpaceData/sw19571001.txt -o ./simulation/data/sw19571001.txt
# curl -L ftp://ftp.seismo.nrcan.gc.ca/spaceweather/solar_flux/daily_flux_values/fluxtable.txt -o ./simulation/data/fluxtable.txt