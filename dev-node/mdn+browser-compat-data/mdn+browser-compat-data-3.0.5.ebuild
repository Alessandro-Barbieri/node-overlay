# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Browser compatibility data provided by MDN Web Docs"
HOMEPAGE="
	https://github.com/mdn/browser-compat-data
	https://www.npmjs.com/package/@mdn/browser-compat-data
"
LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/extend
"
