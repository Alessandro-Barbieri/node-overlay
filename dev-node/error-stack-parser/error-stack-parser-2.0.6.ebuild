# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extract meaning from JS Errors"
HOMEPAGE="
	https://www.stacktracejs.com
	https://www.npmjs.com/package/error-stack-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/stackframe
"
