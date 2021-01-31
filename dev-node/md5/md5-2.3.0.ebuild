# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="js function for hashing messages with MD5"
HOMEPAGE="
	https://github.com/pvorb/node-md5
	https://www.npmjs.com/package/md5
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/charenc
	dev-node/crypt
	dev-node/is-buffer
"
