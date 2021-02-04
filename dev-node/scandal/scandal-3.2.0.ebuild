# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Directory Search and Scan Utilities"
HOMEPAGE="
	http://atom.github.io/scandal
	https://www.npmjs.com/package/scandal
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/argparse
	dev-node/git-utils
	dev-node/isbinaryfile
	dev-node/minimatch
	dev-node/split
	dev-node/temp
"
