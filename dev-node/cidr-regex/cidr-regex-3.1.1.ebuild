# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Regular expression for matching IP addresses in CIDR notation"
HOMEPAGE="
	https://github.com/silverwind/cidr-regex
	https://www.npmjs.com/package/cidr-regex
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ip-regex
"
