# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Shared logic for listing package information"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/listable
	https://www.npmjs.com/package/@lerna/listable
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+query-graph
	dev-node/chalk
	dev-node/columnify
"
