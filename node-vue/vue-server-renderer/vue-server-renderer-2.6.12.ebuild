# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="server renderer for Vue 2.0"
HOMEPAGE="
	https://github.com/vuejs/vue/tree/dev/packages/vue-server-renderer
	https://www.npmjs.com/package/vue-server-renderer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/hash-sum
	dev-node/he
	node-lodash/lodash_template
	node-lodash/lodash_uniq
	dev-node/resolve
	dev-node/serialize-javascript
	dev-node/source-map
"
