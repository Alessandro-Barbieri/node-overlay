# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ProseMirror's view component"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-view
	https://www.npmjs.com/package/prosemirror-view
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-model
	dev-node/prosemirror-state
	dev-node/prosemirror-transform
"
