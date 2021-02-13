# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="YAML language server"
HOMEPAGE="
		https://www.npmjs.com/package/yaml-language-server
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/js-yaml
	dev-node/jsonc-parser
	dev-node/request-light
	dev-node/vscode-json-languageservice
	dev-node/vscode-languageserver
	dev-node/vscode-languageserver-textdocument
	dev-node/vscode-languageserver-types
	dev-node/vscode-nls
	dev-node/vscode-uri
	dev-node/yaml-language-server-parser
"
