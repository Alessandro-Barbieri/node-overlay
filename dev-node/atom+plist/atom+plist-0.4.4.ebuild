# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Mac OS X Plist parser/builder for NodeJS. Convert a Plist file or string into a native JS object and native JS object into a Plist file."
HOMEPAGE="
	https://github.com/TooTallNate/node-plist
	https://www.npmjs.com/package/@atom/plist
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/xmlbuilder
	dev-node/xmldom
"
