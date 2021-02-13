# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A rich-text editor for Vue.js"
HOMEPAGE="
	https://tiptap.dev
	https://www.npmjs.com/package/tiptap
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-commands
	dev-node/prosemirror-dropcursor
	dev-node/prosemirror-gapcursor
	dev-node/prosemirror-inputrules
	dev-node/prosemirror-keymap
	dev-node/prosemirror-model
	dev-node/prosemirror-state
	dev-node/prosemirror-view
	dev-node/tiptap-commands
	dev-node/tiptap-utils
"
