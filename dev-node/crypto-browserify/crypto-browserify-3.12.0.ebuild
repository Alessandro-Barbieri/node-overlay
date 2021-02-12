# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="implementation of crypto for the browser"
HOMEPAGE="
	https://github.com/crypto-browserify/crypto-browserify
	https://www.npmjs.com/package/crypto-browserify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/browserify-cipher
	dev-node/browserify-sign
	dev-node/create-ecdh
	dev-node/create-hash
	dev-node/create-hmac
	dev-node/diffie-hellman
	dev-node/inherits
	dev-node/pbkdf2
	dev-node/public-encrypt
	dev-node/randombytes
	dev-node/randomfill
"
