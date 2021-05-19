# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check git working tree status and error appropriately"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/check-working-tree
	https://www.npmjs.com/package/@lerna/check-working-tree
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+collect-uncommitted
	node-lerna/lerna+describe-ref
	node-lerna/lerna+validation-error
"
