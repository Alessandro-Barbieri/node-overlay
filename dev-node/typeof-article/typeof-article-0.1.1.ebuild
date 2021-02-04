# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the native JavaScript type of a value, preceded by the appropriate indefinite article (either a or an), for use in error messages."
HOMEPAGE="
	https://github.com/jonschlinkert/typeof-article
	https://www.npmjs.com/package/typeof-article
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kind-of
"
