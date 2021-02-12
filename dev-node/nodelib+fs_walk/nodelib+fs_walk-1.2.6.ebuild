# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A library for efficiently walking a directory recursively"
HOMEPAGE="
		https://www.npmjs.com/package/@nodelib/fs.walk
"

MYPN="${PN//_/.}"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nodelib+fs_scandir
	dev-node/fastq
"
