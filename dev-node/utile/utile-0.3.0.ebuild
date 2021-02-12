# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A drop-in replacement for util with some additional advantageous functions"
HOMEPAGE="
	https://github.com/flatiron/utile
	https://www.npmjs.com/package/utile
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/deep-equal
	dev-node/i
	dev-node/mkdirp
	dev-node/ncp
	dev-node/rimraf
"
