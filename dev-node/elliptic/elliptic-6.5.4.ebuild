# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="EC cryptography"
HOMEPAGE="
	https://github.com/indutny/elliptic
	https://www.npmjs.com/package/elliptic
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bn_js
	dev-node/brorand
	dev-node/hash_js
	dev-node/hmac-drbg
	dev-node/inherits
	dev-node/minimalistic-assert
	dev-node/minimalistic-crypto-utils
"
