# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="electron-builder lib"
HOMEPAGE="
	https://github.com/electron-userland/electron-builder
	https://www.npmjs.com/package/app-builder-lib
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/7zip-bin
	dev-node/develar+schema-utils
	dev-node/electron+universal
	dev-node/async-exit-hook
	dev-node/bluebird-lst
	dev-node/builder-util
	dev-node/builder-util-runtime
	dev-node/chromium-pickle-js
	dev-node/debug
	dev-node/ejs
	dev-node/electron-publish
	dev-node/fs-extra
	dev-node/hosted-git-info
	dev-node/is-ci
	dev-node/isbinaryfile
	dev-node/js-yaml
	dev-node/lazy-val
	dev-node/minimatch
	dev-node/normalize-package-data
	dev-node/read-config-file
	dev-node/sanitize-filename
	dev-node/semver
	dev-node/temp-file
"
