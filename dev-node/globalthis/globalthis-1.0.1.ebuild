# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ECMAScript spec-compliant polyfill/shim for globalThis"
HOMEPAGE="
	https://github.com/ljharb/System.global
	https://www.npmjs.com/package/globalthis
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/define-properties
"
