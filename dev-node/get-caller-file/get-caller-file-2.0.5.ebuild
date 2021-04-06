# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="allows a function to figure out from which file it was invoked"
HOMEPAGE="
	https://github.com/stefanpenner/get-caller-file
	https://www.npmjs.com/package/get-caller-file
"
LICENSE="ISC"
KEYWORDS="~amd64"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/typescript
"
