# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Undo history for ProseMirror"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-history
	https://www.npmjs.com/package/prosemirror-history
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-state
	dev-node/prosemirror-transform
	dev-node/rope-sequence
"
