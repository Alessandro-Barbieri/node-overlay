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
	node-babel/babel+cli
	node-babel/babel+core
	node-babel/babel+register
	dev-node/dword-design+base-config
	dev-node/dword-design+base-config-node
	dev-node/dword-design+depgraph
	dev-node/dword-design+functions
	dev-node/dword-design+is-workspace-root
	dev-node/dword-design+json-schema-package
	dev-node/dword-design+require-hook-test
	dev-node/ajv-cli
	dev-node/get-projectz-readme-section-regex
	dev-node/glob-promise
	dev-node/projectz
	dev-node/safe-readfile
	dev-node/child-process-promise
	dev-node/depcheck
	dev-node/fs-extra
	dev-node/make-cli
	dev-node/mocha-per-file
	dev-node/nyc
	dev-node/pre-commit
	dev-node/stealthy-require
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/rimraf
	dev-node/dword-design+babel-config
	dev-node/expect
	dev-node/get-package-name
	dev-node/output-files
	dev-node/with-local-tmp-dir
	dev-node/sort-package-json
	dev-node/wait-for-change
"
