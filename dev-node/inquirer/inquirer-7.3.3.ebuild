# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A collection of common interactive command line user interfaces."
HOMEPAGE="
	https://github.com/SBoudrias/Inquirer.js
	https://www.npmjs.com/package/inquirer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/chalk
	dev-node/cli-cursor
	dev-node/cli-width
	dev-node/external-editor
	dev-node/figures
	node-lodash/lodash
	dev-node/mute-stream
	dev-node/run-async
	dev-node/rxjs
	dev-node/string-width
	dev-node/strip-ansi
	dev-node/through
"
