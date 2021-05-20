# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/depcheck-config <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/depcheck-config
	https://www.npmjs.com/package/@dword-design/depcheck-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/depcheck
	dev-node/depcheck-babel-parser
	dev-node/depcheck-detector-execa
"
