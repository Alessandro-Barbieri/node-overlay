# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="node style hmacs in the browser"
HOMEPAGE="
	https://github.com/crypto-browserify/createHmac
	https://www.npmjs.com/package/create-hmac
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cipher-base
	dev-node/create-hash
	dev-node/inherits
	dev-node/ripemd160
	dev-node/safe-buffer
	dev-node/sha_js
"
