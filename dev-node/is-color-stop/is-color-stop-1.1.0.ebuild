# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if a string is CSS color stop"
HOMEPAGE="
	https://github.com/pigcan/is-color-stop
	https://www.npmjs.com/package/is-color-stop
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/css-color-names
	dev-node/hex-color-regex
	dev-node/hsl-regex
	dev-node/hsla-regex
	dev-node/rgb-regex
	dev-node/rgba-regex
"
