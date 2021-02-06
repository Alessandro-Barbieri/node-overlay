# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Read configuration file in various formats:"
HOMEPAGE="
	https://github.com/develar/read-config-file
	https://www.npmjs.com/package/read-config-file
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dotenv
	dev-node/dotenv-expand
	dev-node/js-yaml
	dev-node/json5
	dev-node/lazy-val
"
