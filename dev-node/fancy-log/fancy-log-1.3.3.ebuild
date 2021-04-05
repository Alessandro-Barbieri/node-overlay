# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Log things, prefixed with a timestamp."
HOMEPAGE="
	https://github.com/gulpjs/fancy-log
	https://www.npmjs.com/package/fancy-log
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-gray
	dev-node/color-support
	dev-node/parse-node-version
	dev-node/time-stamp
"
