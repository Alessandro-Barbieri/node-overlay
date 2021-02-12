# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the list of files installed in a package in node_modules, including bundled dependencies"
HOMEPAGE="
	https://github.com/npm/installed-package-contents
	https://www.npmjs.com/package/@npmcli/installed-package-contents
"
LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npm-bundled
	dev-node/npm-normalize-package-bin
	dev-node/read-package-json-fast
	dev-node/readdir-scoped-modules
"
