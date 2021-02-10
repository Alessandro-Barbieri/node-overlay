# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Minimize HTML"
HOMEPAGE="
	https://github.com/Moveo/minimize
	https://www.npmjs.com/package/minimize
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/argh
	dev-node/async
	dev-node/cli-color
	dev-node/diagnostics
	dev-node/emits
	dev-node/htmlparser2
	dev-node/uuid
"
