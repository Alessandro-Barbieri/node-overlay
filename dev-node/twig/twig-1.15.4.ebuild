# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JS port of the Twig templating language."
HOMEPAGE="
	https://github.com/twigjs/twig.js
	https://www.npmjs.com/package/twig
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+runtime
	dev-node/locutus
	dev-node/minimatch
	dev-node/walk
"
