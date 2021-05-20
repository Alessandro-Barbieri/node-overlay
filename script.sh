#!/bin/bash

set -xe

pkgcheck scan -k=NonsolvableDepsInStable > dip

grep ":" dip | tr " " "\n" | grep node-babel/ | tr -d "," | sort -u | sed "s|node-babel/||" | grep -v "+" > dipbabel
grep ":" dip | tr " " "\n" | grep node-postcss/ | tr -d "," | sort -u | sed "s|node-postcss/||" | grep -v "+" > dippostcss
grep ":" dip | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/||" | grep -v "+" > dip1
grep ":" dip | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/|@|" | grep "+" | tr "+" "/" >> dip1

pushd dev-node
for f in $(cat ../dip1)
do
	python3.8 ../genera-node-ebuild.py "${f}" &
done
popd

pushd node-postcss
for f in $(cat ../dippostcss)
do
	python3.8 ../genera-node-ebuild.py "${f}" &
done
popd

pushd node-babel
for f in $(cat ../dipbabel)
do
	python3.8 ../genera-node-ebuild.py "${f}" &
done
popd

pkgdev manifest > /dev/null

rm dip*
