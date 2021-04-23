# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Output a tree of files and directories by providing an object. Especially useful for testing with real files."
HOMEPAGE="
	https://github.com/dword-design/output-files
	https://www.npmjs.com/package/output-files
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/fs-extra
"
