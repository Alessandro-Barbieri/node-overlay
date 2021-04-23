# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Command line interface for Ajv JSON schema validator"
HOMEPAGE="
	https://github.com/ajv-validator/ajv-cli
	https://www.npmjs.com/package/ajv-cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ajv
	dev-node/fast-json-patch
	dev-node/glob
	dev-node/js-yaml
	dev-node/json-schema-migrate
	dev-node/json5
	dev-node/minimist
"
