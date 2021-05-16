# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A clean, whitespace-sensitive template language for writing HTML"
HOMEPAGE="https://github.com/puppeteer/puppeteer https://www.npmjs.com/package/puppeteer"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/devtools-protocol
	dev-node/extract-zip
	dev-node/https-proxy-agent
	dev-node/node-fetch
	dev-node/pkg-dir
	dev-node/progress
	dev-node/proxy-from-env
	dev-node/rimraf
	dev-node/tar-fs
	dev-node/unbzip2-stream
	dev-node/ws
"
