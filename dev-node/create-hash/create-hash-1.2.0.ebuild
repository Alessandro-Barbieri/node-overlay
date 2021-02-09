# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="create hashes for browserify"
HOMEPAGE="
	https://github.com/crypto-browserify/createHash
	https://www.npmjs.com/package/create-hash
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cipher-base
	dev-node/inherits
	dev-node/md5_js
	dev-node/ripemd160
	dev-node/sha_js
"
