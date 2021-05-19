# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna's internal interface to conventional-changelog and friends"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/conventional-commits
	https://www.npmjs.com/package/@lerna/conventional-commits
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+validation-error
	dev-node/conventional-changelog-angular
	dev-node/conventional-changelog-core
	dev-node/conventional-recommended-bump
	dev-node/fs-extra
	dev-node/get-stream
	dev-node/lodash-template
	dev-node/npm-package-arg
	dev-node/npmlog
	dev-node/pify
	dev-node/semver
"
