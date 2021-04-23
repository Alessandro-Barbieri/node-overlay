# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="semantic-release plugin to publish a npm package"
HOMEPAGE="
	https://github.com/semantic-release/npm
	https://www.npmjs.com/package/@semantic-release/npm
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semantic-release+error
	dev-node/aggregate-error
	dev-node/execa
	dev-node/fs-extra
	node-lodash/lodash
	dev-node/nerf-dart
	dev-node/normalize-url
	dev-node/npm
	dev-node/rc
	dev-node/read-pkg
	dev-node/registry-auth-token
	dev-node/semver
	dev-node/tempy
"
