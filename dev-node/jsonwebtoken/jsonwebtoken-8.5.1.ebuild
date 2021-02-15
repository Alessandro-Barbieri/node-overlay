# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JSON Web Token implementation (symmetric and asymmetric)"
HOMEPAGE="
	https://github.com/auth0/node-jsonwebtoken
	https://www.npmjs.com/package/jsonwebtoken
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jws
	node-lodash/lodash_includes
	node-lodash/lodash_isboolean
	node-lodash/lodash_isinteger
	node-lodash/lodash_isnumber
	node-lodash/lodash_isplainobject
	node-lodash/lodash_isstring
	node-lodash/lodash_once
	dev-node/ms
	dev-node/semver
"
