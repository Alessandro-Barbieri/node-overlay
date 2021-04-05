# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Make a glob pattern absolute, ensuring that negative globs and patterns with trailing slashes are correctly handled."
HOMEPAGE="
	https://github.com/jonschlinkert/to-absolute-glob
	https://www.npmjs.com/package/to-absolute-glob
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-absolute
	dev-node/is-negated-glob
"
