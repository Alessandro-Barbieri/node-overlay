# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Language service for JSON"
HOMEPAGE="
	https://github.com/Microsoft/vscode-json-languageservice
	https://www.npmjs.com/package/vscode-json-languageservice
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jsonc-parser
	dev-node/vscode-languageserver-textdocument
	dev-node/vscode-languageserver-types
	dev-node/vscode-nls
	dev-node/vscode-uri
"
