# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ProseMirror's rowspan/colspan tables component"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-tables
	https://www.npmjs.com/package/prosemirror-tables
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-keymap
	dev-node/prosemirror-model
	dev-node/prosemirror-state
	dev-node/prosemirror-transform
	dev-node/prosemirror-view
"
