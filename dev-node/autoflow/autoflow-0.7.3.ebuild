# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Autoflow (formerly named react) is a javascript module implementing a control-flow / flow control engine to make it easier to work with asynchronous code, by reducing boilerplate code and improving error and exception handling while allowing variable and "
HOMEPAGE="
	https://github.com/jeffbski/autoflow
	https://www.npmjs.com/package/autoflow
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/amdefine
	dev-node/eventemitter2
	dev-node/ensure-array
"
