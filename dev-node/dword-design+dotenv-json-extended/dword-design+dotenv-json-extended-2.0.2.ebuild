# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Custom dotenv wrapper with support for parent folders and schema validation."
HOMEPAGE="
	https://github.com/dword-design/dotenv-json-extended
	https://www.npmjs.com/package/@dword-design/dotenv-json-extended
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/ajv
	dev-node/constant-case
	dev-node/find-up
	dev-node/fs-extra
"
