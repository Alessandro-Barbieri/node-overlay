#!/bin/bash

set -xe

pkgcheck scan -k=NonsolvableDepsInStable > dip-0

grep ":" dip-0 | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/||" | grep -v "+" > dip-node
grep ":" dip-0 | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/|@|" | grep "+" | tr "+" "/" >> dip-node
grep ":" dip-0 | tr " " "\n" | grep node-babel/ | tr -d "," | sort -u | sed "s|node-babel/||" | grep -v "+" > dip-babel
grep ":" dip-0 | tr " " "\n" | grep node-lodash/ | tr -d "," | sort -u | sed "s|node-lodash/||" | grep -v "+" > dip-lodash
grep ":" dip-0 | tr " " "\n" | grep node-postcss/ | tr -d "," | sort -u | sed "s|node-postcss/||" | grep -v "+" > dip-postcss

pushd dev-node
for f in $(cat ../dip-node)
do
	python3 ../genera-node-ebuild.py "${f}" &
done
popd

pushd node-babel
for f in $(cat ../dip-babel)
do
	python3 ../genera-node-ebuild.py "${f}" &
done
popd

pushd node-lodash
for f in $(cat ../dip-lodash)
do
	python3 ../genera-node-ebuild.py "${f}" &
done
popd

pushd node-postcss
for f in $(cat ../dip-postcss)
do
	python3 ../genera-node-ebuild.py "${f}" &
done
popd

pkgdev manifest > /dev/null

rm dip-*
