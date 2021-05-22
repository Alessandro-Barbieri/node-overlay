# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pack a directory into an npm package tarball"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/pack-directory
	https://www.npmjs.com/package/@lerna/pack-directory
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+get-packed
	node-lerna/lerna+package
	node-lerna/lerna+run-lifecycle
	dev-node/npm-packlist
	dev-node/npmlog
	dev-node/tar
	dev-node/temp-write
"
