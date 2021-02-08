# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Build cross platform desktop apps with JavaScript, HTML, and CSS"
HOMEPAGE="
	https://github.com/electron/electron
	https://www.npmjs.com/package/electron
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/electron+get
	dev-node/types+node
	dev-node/extract-zip
"
