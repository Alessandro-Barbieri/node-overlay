# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Import a module like with require() but from the current working directory"
HOMEPAGE="
	https://github.com/sindresorhus/import-cwd
	https://www.npmjs.com/package/import-cwd
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/import-from
"
