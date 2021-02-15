# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="message-util package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-message-util
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+code-frame
	dev-node/jest+types
	dev-node/types+stack-utils
	dev-node/chalk
	dev-node/graceful-fs
	dev-node/micromatch
	dev-node/pretty-format
	dev-node/slash
	dev-node/stack-utils
"
