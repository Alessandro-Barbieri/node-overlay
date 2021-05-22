# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node.js test runner that lets you develop with confidence."
HOMEPAGE="
	https://avajs.dev
	https://www.npmjs.com/package/ava
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/concordance+react
	dev-node/acorn
	dev-node/acorn-walk
	dev-node/ansi-styles
	dev-node/arrgv
	dev-node/arrify
	dev-node/callsites
	dev-node/chalk
	dev-node/chokidar
	dev-node/chunkd
	dev-node/ci-info
	dev-node/ci-parallel-vars
	dev-node/clean-yaml-object
	dev-node/cli-cursor
	dev-node/cli-truncate
	dev-node/code-excerpt
	dev-node/common-path-prefix
	dev-node/concordance
	dev-node/convert-source-map
	dev-node/currently-unhandled
	dev-node/debug
	dev-node/del
	dev-node/emittery
	dev-node/equal-length
	dev-node/figures
	dev-node/globby
	dev-node/ignore-by-default
	dev-node/import-local
	dev-node/indent-string
	dev-node/is-error
	dev-node/is-plain-object
	dev-node/is-promise
	node-lodash/lodash
	dev-node/matcher
	dev-node/md5-hex
	dev-node/mem
	dev-node/ms
	dev-node/ora
	dev-node/p-event
	dev-node/p-map
	dev-node/picomatch
	dev-node/pkg-conf
	dev-node/plur
	dev-node/pretty-ms
	dev-node/read-pkg
	dev-node/resolve-cwd
	dev-node/slash
	dev-node/source-map-support
	dev-node/stack-utils
	dev-node/strip-ansi
	dev-node/supertap
	dev-node/temp-dir
	dev-node/trim-off-newlines
	dev-node/update-notifier
	dev-node/write-file-atomic
	dev-node/yargs
"
