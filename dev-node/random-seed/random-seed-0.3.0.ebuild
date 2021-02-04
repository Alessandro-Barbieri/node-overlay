# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="GRC's UHE PRNG in node (Ultra-High Entropy Pseudo-Random Number Generator by Gibson Research Corporation)"
HOMEPAGE="
	https://github.com/skratchdot/random-seed
	https://www.npmjs.com/package/random-seed
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/json-stringify-safe
"
