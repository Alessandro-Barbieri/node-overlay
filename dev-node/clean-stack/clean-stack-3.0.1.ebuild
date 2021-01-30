# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Clean up error stack traces"
HOMEPAGE="
	https://github.com/sindresorhus/clean-stack
	https://www.npmjs.com/package/clean-stack
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/escape-string-regexp
"
