# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Language server implementation for node"
HOMEPAGE="
	https://github.com/Microsoft/vscode-languageserver-node
	https://www.npmjs.com/package/vscode-languageserver
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/vscode-languageserver-protocol
"
