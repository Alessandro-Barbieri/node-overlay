# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse paths (local paths, urls: ssh/git/etc)"
HOMEPAGE="
	https://github.com/IonicaBizau/parse-path
	https://www.npmjs.com/package/parse-path
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-ssh
	dev-node/protocols
	dev-node/qs
	dev-node/query-string
"
