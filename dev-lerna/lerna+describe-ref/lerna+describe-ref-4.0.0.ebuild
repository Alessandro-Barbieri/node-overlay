# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse git describe output for lerna-related tags"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/describe-ref
	https://www.npmjs.com/package/@lerna/describe-ref
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+child-process
	dev-node/npmlog
"
