# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extends Chai with assertions about promises."
HOMEPAGE="
	https://github.com/domenic/chai-as-promised
	https://www.npmjs.com/package/chai-as-promised
"

LICENSE="WTFPL-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/check-error
"
