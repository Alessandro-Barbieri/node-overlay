# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Coffee-Script support for JSTransformers."
HOMEPAGE="
	https://github.com/jstransformers/jstransformer-coffee-script
	https://www.npmjs.com/package/jstransformer-coffee-script
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/coffee-script
	dev-node/merge
"
