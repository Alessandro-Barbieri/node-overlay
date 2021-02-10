# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Provides polyfills necessary for a full ES2015+ environment"
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/@babel/polyfill
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/core-js
	dev-node/regenerator-runtime
"
