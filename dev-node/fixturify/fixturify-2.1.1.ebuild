# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert objects into directory structures and back again"
HOMEPAGE="
	https://github.com/joliss/node-fixturify
	https://www.npmjs.com/package/fixturify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+fs-extra
	node-types/types+minimatch
	node-types/types+rimraf
	dev-node/fs-extra
	dev-node/matcher-collection
	dev-node/walk-sync
"
