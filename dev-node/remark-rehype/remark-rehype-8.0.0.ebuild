# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="remark plugin to transform to rehype"
HOMEPAGE="
	https://github.com/remarkjs/remark-rehype
	https://www.npmjs.com/package/remark-rehype
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mdast-util-to-hast
"
