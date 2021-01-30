# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A mixin for declaring property accessors"
HOMEPAGE="
	http://atom.github.io/property-accessors/
	https://www.npmjs.com/package/property-accessors
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mixto
	dev-node/es6-weak-map
"
