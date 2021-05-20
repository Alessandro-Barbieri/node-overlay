# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/depcheck-parser-sass <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/depcheck-parser-sass
	https://www.npmjs.com/package/@dword-design/depcheck-parser-sass
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/get-package-name
	dev-node/node-sass
	dev-node/node-sass-package-importer
	dev-node/require-package-name
"
