# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Autoflow is a javascript module implementing a control-flow engine"
HOMEPAGE="
	https://github.com/jeffbski/autoflow
	https://www.npmjs.com/package/autoflow
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/amdefine
	dev-node/eventemitter2
	dev-node/ensure-array
"
IUSE="examples"

src_install() {
	use examples && dodoc -r examples
	dodoc -r doc/.
	rm -rf examples doc || die
	node_src_install
}
