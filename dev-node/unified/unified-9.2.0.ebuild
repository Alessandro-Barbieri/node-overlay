# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Interface for parsing, inspecting, transforming, and serializing content through syntax trees"
HOMEPAGE="
	https://unifiedjs.com
	https://www.npmjs.com/package/unified
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bail
	dev-node/extend
	dev-node/is-buffer
	dev-node/is-plain-obj
	dev-node/trough
	dev-node/vfile
"
