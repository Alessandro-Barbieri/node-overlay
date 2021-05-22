# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An internal Lerna tool"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/validation-error
	https://www.npmjs.com/package/@lerna/validation-error
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npmlog
"
