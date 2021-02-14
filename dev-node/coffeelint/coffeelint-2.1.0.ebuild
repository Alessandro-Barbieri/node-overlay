# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lint your CoffeeScript"
HOMEPAGE="
	http://www.coffeelint.org
	https://www.npmjs.com/package/coffeelint
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lang/coffee-script
	dev-node/glob
	dev-node/ignore
	dev-node/optimist
	dev-node/resolve
	dev-node/strip-json-comments
"
