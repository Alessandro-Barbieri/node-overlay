# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A client-side server to help you build, test and demo your JavaScript app"
HOMEPAGE="
	https://github.com/miragejs/miragejs
	https://www.npmjs.com/package/miragejs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/miragejs+pretender-node-polyfill
	dev-node/inflected
	dev-node/lodash_assign
	dev-node/lodash_camelcase
	dev-node/lodash_clonedeep
	dev-node/lodash_compact
	dev-node/lodash_find
	dev-node/lodash_flatten
	dev-node/lodash_forin
	dev-node/lodash_get
	dev-node/lodash_has
	dev-node/lodash_invokemap
	dev-node/lodash_isempty
	dev-node/lodash_isequal
	dev-node/lodash_isfunction
	dev-node/lodash_isinteger
	dev-node/lodash_isplainobject
	dev-node/lodash_lowerfirst
	dev-node/lodash_map
	dev-node/lodash_mapvalues
	dev-node/lodash_pick
	dev-node/lodash_snakecase
	dev-node/lodash_uniq
	dev-node/lodash_uniqby
	dev-node/lodash_values
	dev-node/pretender
"
