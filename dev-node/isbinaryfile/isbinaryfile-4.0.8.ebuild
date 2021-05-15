# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MY_P="isBinaryFile-v${PV}"
DESCRIPTION="Detects if a file is binary in Node.js. Similar to Perl's -B."
HOMEPAGE="https://github.com/gjtorikian/isBinaryFile https://www.npmjs.com/package/isbinaryfile"
SRC_URI="https://github.com/gjtorikian/isBinaryFile/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~amd64"
BDEPEND="
	${NODEJS_BDEPEND}
	node-types/types+jest
"
S="${WORKDIR}/${MY_P}"
