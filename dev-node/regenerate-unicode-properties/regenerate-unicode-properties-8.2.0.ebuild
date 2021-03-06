# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Regenerate sets for Unicode properties and values."
HOMEPAGE="
	https://github.com/mathiasbynens/regenerate-unicode-properties
	https://www.npmjs.com/package/regenerate-unicode-properties
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/regenerate
"
