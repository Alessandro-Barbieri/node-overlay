# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Copy properties deeply between two objects."
HOMEPAGE="
	https://github.com/gulpjs/copy-props
	https://www.npmjs.com/package/copy-props
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/each-props
	dev-node/is-plain-object
"
