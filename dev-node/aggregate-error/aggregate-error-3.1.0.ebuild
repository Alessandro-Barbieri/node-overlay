# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create an error from multiple errors"
HOMEPAGE="
	https://github.com/sindresorhus/aggregate-error
	https://www.npmjs.com/package/aggregate-error
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/clean-stack
	dev-node/indent-string
"
