# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Resolve a directory that is either local, global or in the user's home directory."
HOMEPAGE="
	https://github.com/jonschlinkert/resolve-dir
	https://www.npmjs.com/package/resolve-dir
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/expand-tilde
	dev-node/global-modules
"
