# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="browserify version of publicEncrypt & privateDecrypt"
HOMEPAGE="
	https://github.com/crypto-browserify/publicEncrypt
	https://www.npmjs.com/package/public-encrypt
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bn_js
	dev-node/browserify-rsa
	dev-node/create-hash
	dev-node/parse-asn1
	dev-node/randombytes
	dev-node/safe-buffer
"
