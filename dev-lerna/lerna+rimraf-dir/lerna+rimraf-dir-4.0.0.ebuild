# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Run rimraf on a directory in a subprocess to hack around slowness"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/rimraf-dir
	https://www.npmjs.com/package/@lerna/rimraf-dir
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+child-process
	dev-node/npmlog
	dev-node/path-exists
	dev-node/rimraf
"
