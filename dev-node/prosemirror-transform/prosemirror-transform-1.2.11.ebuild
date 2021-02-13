# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ProseMirror document transformations"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-transform
	https://www.npmjs.com/package/prosemirror-transform
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-model
"
