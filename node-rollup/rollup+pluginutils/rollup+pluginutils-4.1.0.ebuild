# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MY_P="plugins-pluginutils-v${PV}"
DESCRIPTION="A set of utility functions commonly used by Rollup plugins"
HOMEPAGE="https://github.com/rollup/plugins/tree/master/packages/pluginutils https://www.npmjs.com/package/@rollup/pluginutils"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/pluginutils-v${PV}.tar.gz -> ${P}.tar.gz"

S="${WORKDIR}/${MY_P}"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/conventional-commits-parser
	dev-node/estree-walker
	dev-node/picomatch
	dev-node/semver
	dev-node/write-pkg
"

BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/estree-walker
	dev-node/picomatch
"
