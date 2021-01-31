# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Basic template helpers for printing messages out to the console. Useful for debugging context in templates. Should work with any template engine."
HOMEPAGE="
	https://github.com/helpers/logging-helpers
	https://www.npmjs.com/package/logging-helpers
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/isobject
	dev-node/log-utils
"
