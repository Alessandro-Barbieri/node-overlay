# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Thin wrapper around zen-observable and @types/zen-observable, to support ESM exports as well as CommonJS exports"
HOMEPAGE="
	https://github.com/apollographql/zen-observable-ts
	https://www.npmjs.com/package/zen-observable-ts
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
	dev-node/zen-observable
"
