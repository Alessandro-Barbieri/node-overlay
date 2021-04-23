# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node's default require extensions as a separate module"
HOMEPAGE="
	https://github.com/avajs/default-require-extensions
	https://www.npmjs.com/package/default-require-extensions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/strip-bom
"
