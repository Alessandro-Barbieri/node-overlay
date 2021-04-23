# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find the first directory with a package.json, recursing up, starting with the given directory. Similar to look-up but does not support globs and only searches for package.json. Async and sync."
HOMEPAGE="
	https://github.com/jonschlinkert/find-pkg
	https://www.npmjs.com/package/find-pkg
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/find-file-up
"
