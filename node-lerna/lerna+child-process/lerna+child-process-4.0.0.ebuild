# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna's internal child_process wrapper"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/child-process
	https://www.npmjs.com/package/@lerna/child-process
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/execa
	dev-node/strong-log-transformer
"
