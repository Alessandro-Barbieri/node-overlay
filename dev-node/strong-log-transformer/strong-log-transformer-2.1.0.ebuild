# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stream transformer that prefixes lines with timestamps and other things."
HOMEPAGE="
	https://github.com/strongloop/strong-log-transformer
	https://www.npmjs.com/package/strong-log-transformer
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/duplexer
	dev-node/minimist
	dev-node/through
"
