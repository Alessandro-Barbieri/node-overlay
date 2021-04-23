# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="babel require hook"
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/@babel/register
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/clone-deep
	dev-node/find-cache-dir
	dev-node/make-dir
	dev-node/pirates
	dev-node/source-map-support
"
