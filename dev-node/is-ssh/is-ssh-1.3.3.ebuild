# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if an input value is a ssh url or not."
HOMEPAGE="
	https://github.com/IonicaBizau/node-is-ssh
	https://www.npmjs.com/package/is-ssh
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/protocols
"
