# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Keymap plugin for ProseMirror"
HOMEPAGE="
	https://github.com/prosemirror/prosemirror-keymap
	https://www.npmjs.com/package/prosemirror-keymap
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/w3c-keyname
	dev-node/prosemirror-state
"
