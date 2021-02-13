# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use Apollo and GraphQL with Vue.js"
HOMEPAGE="
	https://github.com/Akryum/vue-apollo
	https://www.npmjs.com/package/vue-apollo
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/serialize-javascript
	dev-node/throttle-debounce
"
