# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Recursively delete all empty folders in a directory and child directories."
HOMEPAGE="
	https://github.com/jonschlinkert/delete-empty
	https://www.npmjs.com/package/delete-empty
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-colors
	dev-node/minimist
	dev-node/path-starts-with
	dev-node/rimraf
"
