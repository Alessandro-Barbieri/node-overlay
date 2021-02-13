# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="List-related schema elements and commands for ProseMirror"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-schema-list
	https://www.npmjs.com/package/prosemirror-schema-list
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prosemirror-model
	dev-node/prosemirror-transform
"
