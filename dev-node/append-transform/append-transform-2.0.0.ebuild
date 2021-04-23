# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Install a transform to require.extensions that always runs last, even if additional extensions are added later."
HOMEPAGE="
	https://github.com/istanbuljs/append-transform
	https://www.npmjs.com/package/append-transform
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/default-require-extensions
"
