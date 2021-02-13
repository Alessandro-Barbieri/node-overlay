# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Http utilities for Apollo Link shared across all links using http"
HOMEPAGE="
	https://github.com/apollographql/apollo-link
	https://www.npmjs.com/package/apollo-link-http-common
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/apollo-link
	dev-node/ts-invariant
	dev-node/tslib
"
