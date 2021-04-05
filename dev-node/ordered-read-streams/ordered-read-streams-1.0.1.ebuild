# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Combines array of streams into one read stream in strict order"
HOMEPAGE="
	https://github.com/armed/ordered-read-streams
	https://www.npmjs.com/package/ordered-read-streams
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/readable-stream
"
