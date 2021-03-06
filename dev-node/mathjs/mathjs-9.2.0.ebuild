# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Math.js is an extensive math library for JavaScript and Node.js"
HOMEPAGE="
	https://mathjs.org
	https://www.npmjs.com/package/mathjs
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
IUSE="examples"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/complex_js
	dev-node/decimal_js
	dev-node/escape-latex
	dev-node/fraction_js
	dev-node/javascript-natural-sort
	dev-node/seedrandom
	dev-node/tiny-emitter
	dev-node/typed-function
"

src_install() {
	dodoc -r docs/.
	use examples && dodoc -r examples/.
	rm -rf docs examples || die
	node_src_install
}
