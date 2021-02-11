# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Another JSON Schema Validator"
HOMEPAGE="
	https://github.com/ajv-validator/ajv
	https://www.npmjs.com/package/ajv
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fast-deep-equal
	dev-node/fast-json-stable-stringify
	dev-node/json-schema-traverse
	dev-node/uri-js
"

src_install() {
	dodoc -r docs/.
	rm -rf docs || die
	node_src_install
}
