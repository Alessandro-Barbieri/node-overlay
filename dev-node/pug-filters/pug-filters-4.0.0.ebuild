# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Code for processing filters in pug templates"
HOMEPAGE="
		https://www.npmjs.com/package/pug-filters
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/constantinople
	dev-node/jstransformer
	dev-node/pug-error
	dev-node/pug-walk
	dev-node/resolve
"
