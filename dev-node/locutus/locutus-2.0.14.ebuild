# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Locutus other languages' standard libraries to JavaScript for fun and educational purposes"
HOMEPAGE="
	https://locutus.io
	https://www.npmjs.com/package/locutus
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es6-promise
"
