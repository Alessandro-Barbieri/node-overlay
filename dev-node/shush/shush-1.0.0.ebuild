# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sugar for silencing JSON comments."
HOMEPAGE="
	https://github.com/totherik/shush
	https://www.npmjs.com/package/shush
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/strip-json-comments
	dev-node/caller
"
