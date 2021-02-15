# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="React for CLI"
HOMEPAGE="
	https://github.com/vadimdemedes/ink
	https://www.npmjs.com/package/ink
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/auto-bind
	dev-node/chalk
	dev-node/cli-boxes
	dev-node/cli-cursor
	dev-node/cli-truncate
	dev-node/code-excerpt
	dev-node/indent-string
	dev-node/is-ci
	node-lodash/lodash
	dev-node/patch-console
	dev-node/react-devtools-core
	dev-node/react-reconciler
	dev-node/scheduler
	dev-node/signal-exit
	dev-node/slice-ansi
	dev-node/stack-utils
	dev-node/string-length
	dev-node/type-fest
	dev-node/widest-line
	dev-node/wrap-ansi
	dev-node/ws
	dev-node/yoga-layout-prebuilt
"
