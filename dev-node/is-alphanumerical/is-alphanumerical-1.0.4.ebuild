# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if a character is alphanumerical"
HOMEPAGE="
	https://github.com/wooorm/is-alphanumerical
	https://www.npmjs.com/package/is-alphanumerical
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-alphabetical
	dev-node/is-decimal
"
