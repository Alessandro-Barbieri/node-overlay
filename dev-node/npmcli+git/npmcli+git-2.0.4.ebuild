# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="a util for spawning git from npm CLI contexts"
HOMEPAGE="
	https://github.com/npm/git
	https://www.npmjs.com/package/@npmcli/git
"
LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npmcli+promise-spawn
	dev-node/lru-cache
	dev-node/mkdirp
	dev-node/npm-pick-manifest
	dev-node/promise-inflight
	dev-node/promise-retry
	dev-node/semver
	dev-node/unique-filename
	dev-node/which
"
