# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="➡️ An ES6 string tag that makes indentation right"
HOMEPAGE="
	https://github.com/ZhouHansen/endent
	https://www.npmjs.com/package/endent
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dedent
	dev-node/fast-json-parse
	dev-node/objectorarray
"
