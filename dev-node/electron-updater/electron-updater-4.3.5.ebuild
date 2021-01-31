# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Cross platform updater for electron applications"
HOMEPAGE="
	https://github.com/electron-userland/electron-builder
	https://www.npmjs.com/package/electron-updater
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+semver
	dev-node/builder-util-runtime
	dev-node/fs-extra
	dev-node/js-yaml
	dev-node/lazy-val
	dev-node/lodash_isequal
	dev-node/semver
"
