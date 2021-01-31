# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="NPM Package Generator"
HOMEPAGE="
	https://github.com/fourcels/npm-package-generator
	https://www.npmjs.com/package/package-generator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/commander
	dev-node/download-git-repo
	dev-node/fs-extra
	dev-node/glob
	dev-node/handlebars
	dev-node/inquirer
	dev-node/log-symbols
	dev-node/ora
"
