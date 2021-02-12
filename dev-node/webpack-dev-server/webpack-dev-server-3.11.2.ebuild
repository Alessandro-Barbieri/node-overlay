# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Serves a webpack app. Updates the browser on changes."
HOMEPAGE="
	https://github.com/webpack/webpack-dev-server
	https://www.npmjs.com/package/webpack-dev-server
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-html
	dev-node/bonjour
	dev-node/chokidar
	dev-node/compression
	dev-node/connect-history-api-fallback
	dev-node/debug
	dev-node/del
	dev-node/express
	dev-node/html-entities
	dev-node/http-proxy-middleware
	dev-node/import-local
	dev-node/internal-ip
	dev-node/ip
	dev-node/is-absolute-url
	dev-node/killable
	dev-node/loglevel
	dev-node/opn
	dev-node/p-retry
	dev-node/portfinder
	dev-node/schema-utils
	dev-node/selfsigned
	dev-node/semver
	dev-node/serve-index
	dev-node/sockjs
	dev-node/sockjs-client
	dev-node/spdy
	dev-node/strip-ansi
	dev-node/supports-color
	dev-node/url
	dev-node/webpack-dev-middleware
	dev-node/webpack-log
	dev-node/ws
	dev-node/yargs
"
