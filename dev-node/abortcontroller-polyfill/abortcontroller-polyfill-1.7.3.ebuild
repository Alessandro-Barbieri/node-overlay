# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Polyfill/ponyfill for the AbortController DOM API + optional patching of fetch (stub that calls catch, doesn't actually abort request)."
HOMEPAGE="
	https://github.com/mo/abortcontroller-polyfill
	https://www.npmjs.com/package/abortcontroller-polyfill
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
BDEPEND="
	${NODEJS_BDEPEND}
	bootstrap? ( node-bin/rollup )
	!bootstrap? ( node-rollup/rollup )
"
