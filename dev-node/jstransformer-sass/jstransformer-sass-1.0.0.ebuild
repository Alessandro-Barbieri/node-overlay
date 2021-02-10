# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SASS support for JSTransformers."
HOMEPAGE="
	https://github.com/jstransformers/jstransformer-sass
	https://www.npmjs.com/package/jstransformer-sass
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jstransformer-scss
"
