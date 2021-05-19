# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A high level git url parser for common git providers."
HOMEPAGE="
	https://github.com/IonicaBizau/git-url-parse
	https://www.npmjs.com/package/git-url-parse
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/git-up
"
