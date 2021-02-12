# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A logger for the Webpack ecosystem"
HOMEPAGE="
	https://github.com/shellscape/webpack-log
	https://www.npmjs.com/package/webpack-log
"

LICENSE="MPL-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/loglevelnext
	dev-node/nanoid
"
