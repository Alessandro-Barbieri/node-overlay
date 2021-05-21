# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna's internal representation of a package graph"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/package-graph
	https://www.npmjs.com/package/@lerna/package-graph
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+prerelease-id-from-version
	node-lerna/lerna+validation-error
	dev-node/npm-package-arg
	dev-node/npmlog
	dev-node/semver
"
