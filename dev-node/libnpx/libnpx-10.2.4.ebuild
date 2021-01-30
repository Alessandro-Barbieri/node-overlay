# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="support library for npx -- an tool for executing npm-based packages."
HOMEPAGE="
	https://github.com/npm/npx
	https://www.npmjs.com/package/libnpx
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dotenv
	dev-node/npm-package-arg
	dev-node/rimraf
	dev-node/safe-buffer
	dev-node/update-notifier
	dev-node/which
	dev-node/y18n
	dev-node/yargs
"
