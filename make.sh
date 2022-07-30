#!/bin/sh
cp -r ../Xonotic-Map-Repo/www ./
rm www/maps.json www/maps-.tar.gz
../Xonotic-Map-Repo/xonotic-map-repo conv maps-sample.json && mv maps-meta.json maps-data1.bin maps-data2.bin www/
