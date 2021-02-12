# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Tools for debugging your node.js modules and event loop"
HOMEPAGE="
	https://github.com/3rd-Eden/diagnostics
	https://www.npmjs.com/package/diagnostics
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/colorspace
	dev-node/enabled
	dev-node/kuler
	dev-node/storage-engine
"
