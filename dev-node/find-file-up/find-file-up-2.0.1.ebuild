# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find a file fast, by starting at the given cwd and recursing up one directory until the file is found or we run out of directories."
HOMEPAGE="
	https://github.com/jonschlinkert/find-file-up
	https://www.npmjs.com/package/find-file-up
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/resolve-dir
"
