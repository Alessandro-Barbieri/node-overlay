# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A low level git url parser."
HOMEPAGE="
	https://github.com/IonicaBizau/git-up
	https://www.npmjs.com/package/git-up
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-ssh
	dev-node/parse-url
"
