# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if a string is an IP address"
HOMEPAGE="
	https://github.com/sindresorhus/is-ip
	https://www.npmjs.com/package/is-ip
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ip-regex
"
