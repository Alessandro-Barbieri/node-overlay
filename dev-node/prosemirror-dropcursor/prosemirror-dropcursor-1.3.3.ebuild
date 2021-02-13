# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Drop cursor plugin for ProseMirror"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-dropcursor
	https://www.npmjs.com/package/prosemirror-dropcursor
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-state
	dev-node/prosemirror-view
	dev-node/prosemirror-transform
"
