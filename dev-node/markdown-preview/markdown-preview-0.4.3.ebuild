# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Markdown preview made easy"
HOMEPAGE="
	https://github.com/yuanchuan/markdown-preview
	https://www.npmjs.com/package/markdown-preview
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/marked
	dev-node/mathjax
	dev-node/mime
	dev-node/node-watch
	dev-node/open
	dev-node/rehype-stringify
	dev-node/remark-parse
	dev-node/remark-rehype
	dev-node/showdown
	dev-node/unified
"
