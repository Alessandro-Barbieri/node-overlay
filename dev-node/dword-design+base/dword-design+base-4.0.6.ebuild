# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Base package for projects."
HOMEPAGE="
	https://github.com/dword-design/base
	https://www.npmjs.com/package/@dword-design/base
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
	node-babel/babel+register
	dev-node/dword-design+babel-config
	dev-node/dword-design+base-config-node
	dev-node/dword-design+config-files
	dev-node/dword-design+depgraph
	dev-node/dword-design+require-hook-test
	dev-node/child-process-promise
	dev-node/constant-case
	dev-node/depcheck
	dev-node/fs-extra
	dev-node/make-cli
	dev-node/mocha-per-file
	dev-node/nyc
	dev-node/output-files
	dev-node/pre-commit
	dev-node/safe-require
	dev-node/wsrun
"
BDEPEND="
	${NODEJS_BDEPEND}
	node-babel/babel+cli
	dev-node/rimraf
	dev-node/dword-design+babel-config
	dev-node/expect
	dev-node/get-package-name
	dev-node/glob-promise
	dev-node/output-files
	dev-node/with-local-tmp-dir
"
