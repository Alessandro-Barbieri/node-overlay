# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ProseMirror plugin for cursors at normally impossible-to-reach positions"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-gapcursor
	https://www.npmjs.com/package/prosemirror-gapcursor
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-keymap
	dev-node/prosemirror-model
	dev-node/prosemirror-state
	dev-node/prosemirror-view
"
