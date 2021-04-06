#!/bin/bash

set -xe

pkgcheck scan -k=NonsolvableDepsInStable > dip

grep ":" dip | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/||" | grep -v "+" > dip1
grep ":" dip | tr " " "\n" | grep dev-node/ | tr -d "," | sort -u | sed "s|dev-node/|@|" | grep "+" | tr "+" "/" >> dip1

pushd dev-node

for f in $(cat ../dip1)
do
	python3.8 ../genera-node-ebuild.py "${f}"
done

find . -type f -print0 | xargs -0 sed -i -e 's|BSD-2-Clause|BSD-2|g'
find . -type f -print0 | xargs -0 sed -i -e 's|BSD-3-Clause|BSD|g'

find . -name "*.xml" -type f -print0 | xargs -0 xmlstarlet ed --inplace -d '//*[not(./*) and (not(./text()) or normalize-space(./text())="")]'

find . -name "*.xml" -type f -print0 | xargs -0 sed -i \
	-e 's|\.git||g' \
	-e 's|"github">https://github.com/|"github">|g' \
	-e 's|"github">http://github.com/|"github">|g' \
	-e 's|"github">git+ssh://git@github.com/|"github">|g' \
	-e 's|git+https://github.com/||g' \
	-e 's|"github">git://github.com/|"github">|g'

repoman manifest > /dev/null

popd

rm dip dip1
