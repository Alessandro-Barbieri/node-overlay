#!/bin/bash

set -xe

find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|BSD-2|BSD-2|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|BSD|BSD|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|dev-node/babel|node-babel/babel|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|dev-node/eslint|node-eslint/eslint|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|dev-node/lodash|node-lodash/lodash|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|node-lodash/lodash.|node-lodash/lodash_|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|dev-node/jest+|node-jest/jest+|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|dev-node/jest-|node-jest/jest-|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|dev-node/postcss|node-postcss/postcss|g'
find . -name "*.ebuild" -type f -print0 | xargs -0 sed -i -e 's|dev-node/types+|node-types/types+|g'

find . -name "*.xml" -type f -print0 | xargs -0 xmlstarlet ed --inplace -d '//*[not(./*) and (not(./text()) or normalize-space(./text())="")]'

find . -name "*.xml" -type f -print0 | xargs -0 sed -i \
	-e 's|\.git||g' \
	-e 's|"github">https://github.com/|"github">|g' \
	-e 's|"github">http://github.com/|"github">|g' \
	-e 's|"github">git+ssh://git@github.com/|"github">|g' \
	-e 's|git+https://github.com/||g' \
	-e 's|"github">git://github.com/|"github">|g'
