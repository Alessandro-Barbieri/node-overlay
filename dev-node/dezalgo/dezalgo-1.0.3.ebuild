# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Contain async insanity so that the dark pony lord doesn't eat souls"
HOMEPAGE="
	https://github.com/npm/dezalgo
	https://www.npmjs.com/package/dezalgo
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/asap
	dev-node/wrappy
"
