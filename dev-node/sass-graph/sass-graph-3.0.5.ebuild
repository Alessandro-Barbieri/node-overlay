# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse sass files and extract a graph of imports"
HOMEPAGE="
	https://github.com/xzyfer/sass-graph
	https://www.npmjs.com/package/sass-graph
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/glob
	dev-node/lodash
	dev-node/scss-tokenizer
	dev-node/yargs
"
