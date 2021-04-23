# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel command line."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-cli
	https://www.npmjs.com/package/@babel/cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/convert-source-map
	dev-node/fs-readdir-recursive
	dev-node/glob
	dev-node/make-dir
	dev-node/slash
	dev-node/source-map
"
