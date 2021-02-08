# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stringify your JSON at max speed"
HOMEPAGE="
	https://github.com/fastify/fast-json-stringify
	https://www.npmjs.com/package/fast-json-stringify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ajv
	dev-node/deepmerge
	dev-node/string-similarity
"
