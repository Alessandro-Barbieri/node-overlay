# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Package that is used by depcheck-detector-package-name."
HOMEPAGE="
	https://github.com/dword-design/depcheck-package-name
	https://www.npmjs.com/package/depcheck-package-name
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tagged-template-noop
"
