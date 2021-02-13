# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Collaborative editing for ProseMirror"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-collab
	https://www.npmjs.com/package/prosemirror-collab
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-state
"
