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
	node-lodash/lodash_assign
	node-lodash/lodash_camelcase
	node-lodash/lodash_clonedeep
	node-lodash/lodash_compact
	node-lodash/lodash_find
	node-lodash/lodash_flatten
	node-lodash/lodash_forin
	node-lodash/lodash_get
	node-lodash/lodash_has
	node-lodash/lodash_invokemap
	node-lodash/lodash_isempty
	node-lodash/lodash_isequal
	node-lodash/lodash_isfunction
	node-lodash/lodash_isinteger
	node-lodash/lodash_isplainobject
	node-lodash/lodash_lowerfirst
	node-lodash/lodash_map
	node-lodash/lodash_mapvalues
	node-lodash/lodash_pick
	node-lodash/lodash_snakecase
	node-lodash/lodash_uniq
	node-lodash/lodash_uniqby
	node-lodash/lodash_values
	dev-node/pretender
"
