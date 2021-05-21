# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Prompt for OTP when wrapped Promise fails"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/otplease
	https://www.npmjs.com/package/@lerna/otplease
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+prompt
"
