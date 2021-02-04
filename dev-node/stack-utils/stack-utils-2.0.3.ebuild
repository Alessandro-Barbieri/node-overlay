# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Captures and cleans stack traces"
HOMEPAGE="
	https://github.com/tapjs/stack-utils
	https://www.npmjs.com/package/stack-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/escape-string-regexp
"
