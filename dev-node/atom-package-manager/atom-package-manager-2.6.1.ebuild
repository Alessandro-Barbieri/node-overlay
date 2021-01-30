# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Atom package manager"
HOMEPAGE="
	https://github.com/atom/apm
	https://www.npmjs.com/package/atom-package-manager
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/atom+plist
	dev-node/asar-require
	dev-node/async
	dev-node/colors
	dev-node/first-mate
	dev-node/fs-plus
	dev-node/git-utils
	dev-node/glob
	dev-node/hosted-git-info
	dev-node/keytar
	dev-node/mv
	dev-node/ncp
	dev-node/npm
	dev-node/open
	dev-node/q
	dev-node/read
	dev-node/request
	dev-node/rimraf
	dev-node/season
	dev-node/semver
	dev-node/tar
	dev-node/temp
	dev-node/underscore-plus
	dev-node/wordwrap
	dev-node/wrench
	dev-node/yargs
"
