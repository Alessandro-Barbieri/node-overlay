# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A mixin that provides a @delegates class method."
HOMEPAGE="
	http://atom.github.io/delegato
	https://www.npmjs.com/package/delegato
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mixto
"
