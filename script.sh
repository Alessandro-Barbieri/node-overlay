#!/bin/bash

set -xe

pkgcheck scan -k=NonsolvableDepsInStable > dip

grep ":" dip | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/||" | grep -v "+" > dip1
grep ":" dip | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/|@|" | grep "+" | tr "+" "/" >> dip1

pushd dev-node

for f in $(cat ../dip1)
do
	python3.8 ../genera-node-ebuild.py "${f}" &
done

repoman manifest > /dev/null

popd

rm dip dip1
