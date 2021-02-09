# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="adds node crypto signing for browsers"
HOMEPAGE="
	https://github.com/crypto-browserify/browserify-sign
	https://www.npmjs.com/package/browserify-sign
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bn_js
	dev-node/browserify-rsa
	dev-node/create-hash
	dev-node/create-hmac
	dev-node/elliptic
	dev-node/inherits
	dev-node/parse-asn1
	dev-node/readable-stream
	dev-node/safe-buffer
"
