# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS syntax for parsing Markdown"
HOMEPAGE="
	https://github.com/stylelint/postcss-markdown
	https://www.npmjs.com/package/@stylelint/postcss-markdown
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/remark
	dev-node/unist-util-find-all-after
"
