# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parsing the JavaScript's RegExp in JavaScript."
HOMEPAGE="
	https://github.com/jviereck/regjsparser
	https://www.npmjs.com/package/regjsparser
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jsesc
"
