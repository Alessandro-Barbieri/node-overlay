# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript is a language for application scale JavaScript development"
HOMEPAGE="
	https://www.typescriptlang.org/
	https://www.npmjs.com/package/typescript
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
BDEPEND="
	${BDEPEND}
	dev-node/gulp
"
