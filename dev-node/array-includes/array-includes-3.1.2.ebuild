# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An ES7/ES2016 spec-compliant Array.prototype.includes shim/polyfill/replacement that works as far down as ES3."
HOMEPAGE="
	https://github.com/es-shims/array-includes
	https://www.npmjs.com/package/array-includes
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/call-bind
	dev-node/define-properties
	dev-node/es-abstract
	dev-node/get-intrinsic
	dev-node/is-string
"
