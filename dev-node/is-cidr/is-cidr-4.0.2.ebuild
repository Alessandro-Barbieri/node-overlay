# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if a string is an IP address in CIDR notation"
HOMEPAGE="
	https://github.com/silverwind/is-cidr
	https://www.npmjs.com/package/is-cidr
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cidr-regex
"
