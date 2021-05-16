# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Tool to runs client-side mocha tests through headless Chrome"
HOMEPAGE="https://github.com/direct-adv-interfaces/mocha-headless-chrome https://www.npmjs.com/package/mocha-headless-chrome"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/args
	dev-node/mkdirp
	dev-node/puppeteer
"
