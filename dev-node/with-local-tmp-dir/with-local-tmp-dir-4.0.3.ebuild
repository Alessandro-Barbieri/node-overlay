# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Creates a temporary folder inside cwd, cds inside the folder, runs a function, and removes the folder. Especially useful for testing."
HOMEPAGE="
	https://github.com/dword-design/with-local-tmp-dir
	https://www.npmjs.com/package/with-local-tmp-dir
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+chdir
	dev-node/tmp-promise
"
