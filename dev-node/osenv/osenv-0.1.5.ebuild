# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Look up environment settings specific to different operating systems"
HOMEPAGE="
	https://github.com/npm/osenv
	https://www.npmjs.com/package/osenv
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/os-homedir
	dev-node/os-tmpdir
"
