# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Wrap all spawned Node.js child processes by adding environs and arguments ahead of the main JavaScript file argument."
HOMEPAGE="
	https://github.com/istanbuljs/spawn-wrap
	https://www.npmjs.com/package/spawn-wrap
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/foreground-child
	dev-node/is-windows
	dev-node/make-dir
	dev-node/rimraf
	dev-node/signal-exit
	dev-node/which
"
