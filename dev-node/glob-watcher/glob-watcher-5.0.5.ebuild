# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Watch globs and execute a function upon change, with intelligent defaults for debouncing and queueing."
HOMEPAGE="
	https://github.com/gulpjs/glob-watcher
	https://www.npmjs.com/package/glob-watcher
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/anymatch
	dev-node/async-done
	dev-node/chokidar
	dev-node/is-negated-glob
	dev-node/just-debounce
	dev-node/normalize-path
	dev-node/object_defaults
"
