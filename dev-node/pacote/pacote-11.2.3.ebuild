# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript package downloader"
HOMEPAGE="
	https://github.com/npm/pacote
	https://www.npmjs.com/package/pacote
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npmcli+git
	dev-node/npmcli+installed-package-contents
	dev-node/npmcli+promise-spawn
	dev-node/npmcli+run-script
	dev-node/cacache
	dev-node/chownr
	dev-node/fs-minipass
	dev-node/infer-owner
	dev-node/minipass
	dev-node/mkdirp
	dev-node/npm-package-arg
	dev-node/npm-packlist
	dev-node/npm-pick-manifest
	dev-node/npm-registry-fetch
	dev-node/promise-retry
	dev-node/read-package-json-fast
	dev-node/rimraf
	dev-node/ssri
	dev-node/tar
"
