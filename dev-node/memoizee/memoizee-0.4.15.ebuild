# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Memoize/cache function results"
HOMEPAGE="
	https://github.com/medikoo/memoizee
	https://www.npmjs.com/package/memoizee
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d
	dev-node/es5-ext
	dev-node/es6-weak-map
	dev-node/event-emitter
	dev-node/is-promise
	dev-node/lru-queue
	dev-node/next-tick
	dev-node/timers-ext
"
