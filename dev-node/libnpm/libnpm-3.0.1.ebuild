# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Collection of programmatic APIs for the npm CLI"
HOMEPAGE="
	https://github.com/npm/libnpm
	https://www.npmjs.com/package/libnpm
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bin-links
	dev-node/bluebird
	dev-node/find-npm-prefix
	dev-node/libnpmaccess
	dev-node/libnpmconfig
	dev-node/libnpmhook
	dev-node/libnpmorg
	dev-node/libnpmpublish
	dev-node/libnpmsearch
	dev-node/libnpmteam
	dev-node/lock-verify
	dev-node/npm-lifecycle
	dev-node/npm-logical-tree
	dev-node/npm-package-arg
	dev-node/npm-profile
	dev-node/npm-registry-fetch
	dev-node/npmlog
	dev-node/pacote
	dev-node/read-package-json
	dev-node/stringify-package
"
