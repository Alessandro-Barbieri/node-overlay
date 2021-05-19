# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/depgraph <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/depgraph
	https://www.npmjs.com/package/@dword-design/depgraph
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+base-config-nuxt
	dev-node/dword-design+functions
	dev-node/dword-design+node-sass-js-importer
	dev-node/dword-design+nuxt-express-server
	dev-node/dword-design+nuxt-push-plugins
	dev-node/dword-design+nuxt-sass-importer
	dev-node/dword-design+reset-sass
	dev-node/fortawesome+free-regular-svg-icons
	dev-node/cosmiconfig
	node-d3/d3
	dev-node/dagre-d3
	dev-node/depcheck-package-name
	dev-node/dependency-cruiser
	dev-node/execa
	dev-node/get-package-name
	dev-node/jsontosass
	dev-node/make-cli
	dev-node/multimatch
	dev-node/nuxt-fontawesome
	dev-node/require-package-name
	dev-node/vue
	dev-node/vue-spinner
"
