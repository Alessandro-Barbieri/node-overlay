# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A terminating Apollo Link for Apollo Client"
HOMEPAGE="
	https://github.com/jaydenseric/apollo-upload-client
	https://www.npmjs.com/package/apollo-upload-client
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/apollo+client
	node-babel/babel+runtime
	dev-node/extract-files
"
