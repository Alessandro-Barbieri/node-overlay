# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="the Istanbul command line interface"
HOMEPAGE="
	https://istanbul.js.org/
	https://www.npmjs.com/package/nyc
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/istanbuljs+load-nyc-config
	dev-node/istanbuljs+schema
	dev-node/caching-transform
	dev-node/convert-source-map
	dev-node/decamelize
	dev-node/find-cache-dir
	dev-node/find-up
	dev-node/foreground-child
	dev-node/get-package-type
	dev-node/glob
	dev-node/istanbul-lib-coverage
	dev-node/istanbul-lib-hook
	dev-node/istanbul-lib-instrument
	dev-node/istanbul-lib-processinfo
	dev-node/istanbul-lib-report
	dev-node/istanbul-lib-source-maps
	dev-node/istanbul-reports
	dev-node/make-dir
	dev-node/node-preload
	dev-node/p-map
	dev-node/process-on-spawn
	dev-node/resolve-from
	dev-node/rimraf
	dev-node/signal-exit
	dev-node/spawn-wrap
	dev-node/test-exclude
	dev-node/yargs
"
