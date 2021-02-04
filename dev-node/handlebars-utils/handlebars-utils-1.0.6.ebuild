# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utils for handlebars helpers. Externalized from handlebars, to allow helpers to use the utils without having to depend on handlebars itself."
HOMEPAGE="
	https://github.com/helpers/handlebars-utils
	https://www.npmjs.com/package/handlebars-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kind-of
	dev-node/typeof-article
"
