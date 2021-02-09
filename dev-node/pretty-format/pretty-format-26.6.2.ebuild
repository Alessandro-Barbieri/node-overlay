# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stringify any JavaScript value."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/pretty-format
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+types
	dev-node/ansi-regex
	dev-node/ansi-styles
	dev-node/react-is
"
