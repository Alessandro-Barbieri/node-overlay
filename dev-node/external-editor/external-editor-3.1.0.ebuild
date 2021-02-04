# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Edit a string with the users preferred text editor using $VISUAL or $ENVIRONMENT"
HOMEPAGE="
	https://github.com/mrkmg/node-external-editor
	https://www.npmjs.com/package/external-editor
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chardet
	dev-node/iconv-lite
	dev-node/tmp
"
