# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Elegant terminal spinner"
HOMEPAGE="
	https://github.com/sindresorhus/ora
	https://www.npmjs.com/package/ora
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bl
	dev-node/chalk
	dev-node/cli-cursor
	dev-node/cli-spinners
	dev-node/is-interactive
	dev-node/log-symbols
	dev-node/strip-ansi
	dev-node/wcwidth
"
