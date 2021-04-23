# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helps you write code with promise-like chains that can run both synchronously and asynchronously"
HOMEPAGE="
	https://github.com/novemberborn/release-zalgo
	https://www.npmjs.com/package/release-zalgo
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es6-error
"
