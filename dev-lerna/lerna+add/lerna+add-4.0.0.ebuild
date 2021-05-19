# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Add a dependency to matched packages"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/add
	https://www.npmjs.com/package/@lerna/add
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+bootstrap
	dev-lerna/lerna+command
	dev-lerna/lerna+filter-options
	dev-lerna/lerna+npm-conf
	dev-lerna/lerna+validation-error
	dev-node/dedent
	dev-node/npm-package-arg
	dev-node/p-map
	dev-node/pacote
	dev-node/semver
"
