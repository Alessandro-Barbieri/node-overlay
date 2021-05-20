# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stop wasting time syncing and updating your project's README and Package Files!"
HOMEPAGE="
	https://github.com/bevry/projectz
	https://www.npmjs.com/package/projectz
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/badges
	dev-node/caterpillar
	dev-node/cson-parser
	dev-node/errlop
	dev-node/fellow
	dev-node/get-cli-arg
	dev-node/spdx-expression-parse
	dev-node/spdx-license-list
	dev-node/typechecker
"
