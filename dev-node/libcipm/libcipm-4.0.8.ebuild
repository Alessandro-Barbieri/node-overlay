# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="programmatic API for cipm: a ci-oriented package installer for npm"
HOMEPAGE="
	https://github.com/npm/libcipm
	https://www.npmjs.com/package/libcipm
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bin-links
	dev-node/bluebird
	dev-node/figgy-pudding
	dev-node/find-npm-prefix
	dev-node/graceful-fs
	dev-node/ini
	dev-node/lock-verify
	dev-node/mkdirp
	dev-node/npm-lifecycle
	dev-node/npm-logical-tree
	dev-node/npm-package-arg
	dev-node/pacote
	dev-node/read-package-json
	dev-node/rimraf
	dev-node/worker-farm
"
