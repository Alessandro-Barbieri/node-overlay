# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SCSS support for JSTransformers"
HOMEPAGE="
	https://github.com/jstransformers/jstransformer-scss
	https://www.npmjs.com/package/jstransformer-scss
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/extend-shallow
	dev-node/node-sass
"
