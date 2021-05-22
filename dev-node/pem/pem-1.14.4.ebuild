# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create private keys and certificates with node.js and io.js"
HOMEPAGE="
	https://github.com/Dexus/pem
	https://www.npmjs.com/package/pem
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es6-promisify
	dev-node/md5
	dev-node/os-tmpdir
	dev-node/which
"
