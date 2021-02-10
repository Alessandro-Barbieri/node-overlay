# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to annotate paths and nodes with #__PURE__ comment"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-annotate-as-pure
	https://www.npmjs.com/package/@babel/helper-annotate-as-pure
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/types
"
