# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="YAML plugin for the Monaco Editor"
HOMEPAGE="
	https://github.com/pengx17/monaco-yaml
	https://www.npmjs.com/package/monaco-yaml
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/yaml-language-server
"
