# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="babel module loader for webpack"
HOMEPAGE="
	https://github.com/babel/babel-loader
	https://www.npmjs.com/package/babel-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/find-cache-dir
	dev-node/loader-utils
	dev-node/make-dir
	dev-node/schema-utils
"
