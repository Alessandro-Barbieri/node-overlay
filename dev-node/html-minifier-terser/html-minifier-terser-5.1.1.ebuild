# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Highly configurable, well-tested, JavaScript-based HTML minifier."
HOMEPAGE="
	https://danielruf.github.io/html-minifier-terser/
	https://www.npmjs.com/package/html-minifier-terser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/camel-case
	dev-node/clean-css
	dev-node/commander
	dev-node/he
	dev-node/param-case
	dev-node/relateurl
	dev-node/terser
"
