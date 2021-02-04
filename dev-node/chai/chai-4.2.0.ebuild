# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="BDD/TDD assertion library for node.js and the browser. Test framework agnostic."
HOMEPAGE="
	http://chaijs.com
	https://www.npmjs.com/package/chai
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/assertion-error
	dev-node/check-error
	dev-node/deep-eql
	dev-node/get-func-name
	dev-node/pathval
	dev-node/type-detect
"
