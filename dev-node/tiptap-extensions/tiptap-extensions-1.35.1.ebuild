# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extensions for tiptap"
HOMEPAGE="
	https://tiptap.dev
	https://www.npmjs.com/package/tiptap-extensions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/lowlight
	dev-node/prosemirror-collab
	dev-node/prosemirror-history
	dev-node/prosemirror-model
	dev-node/prosemirror-state
	dev-node/prosemirror-tables
	dev-node/prosemirror-transform
	dev-node/prosemirror-view
	dev-node/tiptap
	dev-node/tiptap-commands
	dev-node/tiptap-utils
"
