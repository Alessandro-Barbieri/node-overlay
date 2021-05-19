# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This CLI tool allows to organize mocha tests in files and directories. It works by traversing the test directory recursively, creating describe blocks per directory and tests per *.test.js file."
HOMEPAGE="
	https://github.com/dword-design/mocha-per-file
	https://www.npmjs.com/package/mocha-per-file
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+chdir
	dev-node/execa
	dev-node/fs-extra
	dev-node/globby
	dev-node/make-cli
	dev-node/minimatch
	dev-node/mocha
"
