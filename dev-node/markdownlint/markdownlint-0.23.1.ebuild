# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Node.js style checker and lint tool for Markdown/CommonMark files."
HOMEPAGE="
	https://github.com/DavidAnson/markdownlint
	https://www.npmjs.com/package/markdownlint
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/markdown-it
"
