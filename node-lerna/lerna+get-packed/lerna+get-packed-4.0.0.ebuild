# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Read contents of package tarball created by npm pack"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/get-packed
	https://www.npmjs.com/package/@lerna/get-packed
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fs-extra
	dev-node/ssri
	dev-node/tar
"
