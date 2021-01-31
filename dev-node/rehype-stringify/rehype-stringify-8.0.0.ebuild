# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="rehype plugin to serialize HTML"
HOMEPAGE="
	https://github.com/rehypejs/rehype
	https://www.npmjs.com/package/rehype-stringify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/hast-util-to-html
"
