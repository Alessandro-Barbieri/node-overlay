# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="beautifier.io for node"
HOMEPAGE="
	https://beautifier.io/
	https://www.npmjs.com/package/js-beautify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/config-chain
	dev-node/editorconfig
	dev-node/glob
	dev-node/mkdirp
	dev-node/nopt
"
