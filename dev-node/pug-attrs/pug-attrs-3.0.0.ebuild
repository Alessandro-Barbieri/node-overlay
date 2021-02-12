# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate code for Pug attributes"
HOMEPAGE="
		https://www.npmjs.com/package/pug-attrs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/constantinople
	dev-node/js-stringify
	dev-node/pug-runtime
"
