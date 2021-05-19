# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An internal Lerna tool"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/npm-dist-tag
	https://www.npmjs.com/package/@lerna/npm-dist-tag
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+otplease
	dev-node/npm-package-arg
	dev-node/npm-registry-fetch
	dev-node/npmlog
"
