# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Installs node_modules from an offline copy or local repository"
HOMEPAGE="
	https://github.com/koga73/npm-install-offline
	https://www.npmjs.com/package/npm-install-offline
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fs-extra
"
