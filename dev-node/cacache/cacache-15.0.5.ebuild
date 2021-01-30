# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast, fault-tolerant, cross-platform, disk-based, data-agnostic, content-addressable cache."
HOMEPAGE="
	https://github.com/npm/cacache
	https://www.npmjs.com/package/cacache
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npmcli+move-file
	dev-node/chownr
	dev-node/fs-minipass
	dev-node/glob
	dev-node/infer-owner
	dev-node/lru-cache
	dev-node/minipass
	dev-node/minipass-collect
	dev-node/minipass-flush
	dev-node/minipass-pipeline
	dev-node/mkdirp
	dev-node/p-map
	dev-node/promise-inflight
	dev-node/rimraf
	dev-node/ssri
	dev-node/tar
	dev-node/unique-filename
"
