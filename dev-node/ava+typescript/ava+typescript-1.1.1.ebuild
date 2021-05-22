# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript provider for AVA"
HOMEPAGE="
	https://github.com/avajs/typescript
	https://www.npmjs.com/package/@ava/typescript
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/escape-string-regexp
"
