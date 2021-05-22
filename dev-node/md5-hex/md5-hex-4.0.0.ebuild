# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create a MD5 hash with hex encoding"
HOMEPAGE="
	https://github.com/sindresorhus/md5-hex
	https://www.npmjs.com/package/md5-hex
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/blueimp-md5
"
