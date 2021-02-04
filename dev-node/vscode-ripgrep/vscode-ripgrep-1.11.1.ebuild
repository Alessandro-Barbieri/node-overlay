# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A module for using ripgrep in a Node project"
HOMEPAGE="
	https://github.com/microsoft/vscode-ripgrep
	https://www.npmjs.com/package/vscode-ripgrep
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/https-proxy-agent
	dev-node/proxy-from-env
"
