# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Markdown processor powered by plugins part of the unified collective"
HOMEPAGE="
	https://remark.js.org
	https://www.npmjs.com/package/remark
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/remark-parse
	dev-node/remark-stringify
	dev-node/unified
"
