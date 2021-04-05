# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Command line interface for gulp"
HOMEPAGE="
	https://gulpjs.com
	https://www.npmjs.com/package/gulp-cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-colors
	dev-node/archy
	dev-node/array-sort
	dev-node/concat-stream
	dev-node/color-support
	dev-node/copy-props
	dev-node/fancy-log
	dev-node/gulplog
	dev-node/interpret
	dev-node/isobject
	dev-node/liftoff
	dev-node/matchdep
	dev-node/mute-stdout
	dev-node/pretty-hrtime
	dev-node/replace-homedir
	dev-node/semver-greatest-satisfied-range
	dev-node/v8flags
	dev-node/yargs
"
