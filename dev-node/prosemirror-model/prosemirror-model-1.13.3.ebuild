# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ProseMirror's document model"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-model
	https://www.npmjs.com/package/prosemirror-model
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/orderedmap
"
