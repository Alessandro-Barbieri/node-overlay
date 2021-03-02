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
	sys-apps/ripgrep
"

PATCHES=( "${FILESDIR}/use-system-rg.patch" )

src_prepare() {
	#remove postinstall hook
	jq 'del(.scripts.postinstall)' package.json > package.json.temp || die
	mv package.json.temp package.json || die
	node_src_prepare
}
