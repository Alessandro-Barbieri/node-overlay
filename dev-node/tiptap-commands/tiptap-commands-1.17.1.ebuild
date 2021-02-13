# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Commands for tiptap"
HOMEPAGE="
	https://tiptap.dev
	https://www.npmjs.com/package/tiptap-commands
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-commands
	dev-node/prosemirror-inputrules
	dev-node/prosemirror-model
	dev-node/prosemirror-schema-list
	dev-node/prosemirror-state
	dev-node/prosemirror-tables
	dev-node/tiptap-utils
"
