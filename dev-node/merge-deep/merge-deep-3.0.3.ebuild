# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Recursively merge values in a javascript object."
HOMEPAGE="
	https://github.com/jonschlinkert/merge-deep
	https://www.npmjs.com/package/merge-deep
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arr-union
	dev-node/clone-deep
	dev-node/kind-of
"
