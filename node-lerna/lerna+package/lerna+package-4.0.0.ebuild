# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna's internal representation of a package"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/package
	https://www.npmjs.com/package/@lerna/package
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/load-json-file
	dev-node/npm-package-arg
	dev-node/write-pkg
"
