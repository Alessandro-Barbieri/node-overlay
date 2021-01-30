# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utility mixins for subscribing to and emitting events."
HOMEPAGE="
	http://atom.github.io/emissary
	https://www.npmjs.com/package/emissary
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/underscore-plus
	dev-node/mixto
	dev-node/property-accessors
	dev-node/es6-weak-map
"
