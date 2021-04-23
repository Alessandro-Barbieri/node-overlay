# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Jest matcher for image comparisons. Most commonly used for visual regression testing."
HOMEPAGE="
	https://github.com/americanexpress/jest-image-snapshot
	https://www.npmjs.com/package/jest-image-snapshot
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/get-stdin
	dev-node/glur
	node-lodash/lodash
	dev-node/mkdirp
	dev-node/pixelmatch
	dev-node/pngjs
	dev-node/rimraf
	dev-node/ssim_js
"
