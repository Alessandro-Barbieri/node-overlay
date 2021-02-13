# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="GFM  Markdown Wysiwyg Editor - Productive and Extensible"
HOMEPAGE="
	https://ui.toast.com
	https://www.npmjs.com/package/@toast-ui/editor
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+codemirror
	dev-node/codemirror
"
