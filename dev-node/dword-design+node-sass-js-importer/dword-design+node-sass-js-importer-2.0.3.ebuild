# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/node-sass-js-importer <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/node-sass-js-importer
	https://www.npmjs.com/package/@dword-design/node-sass-js-importer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jsontosass
	dev-node/resolve-from
"
