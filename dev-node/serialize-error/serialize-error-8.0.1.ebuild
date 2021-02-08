# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Serialize/deserialize an error into a plain object"
HOMEPAGE="
	https://github.com/sindresorhus/serialize-error
	https://www.npmjs.com/package/serialize-error
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/type-fest
"
