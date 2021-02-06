# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate license agreements for macOS .dmg files"
HOMEPAGE="
	https://github.com/argv-minus-one/dmg-license
	https://www.npmjs.com/package/dmg-license
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+plist
	dev-node/types+verror
	dev-node/ajv
	dev-node/cli-truncate
	dev-node/crc
	dev-node/iconv-corefoundation
	dev-node/plist
	dev-node/smart-buffer
	dev-node/verror
"
