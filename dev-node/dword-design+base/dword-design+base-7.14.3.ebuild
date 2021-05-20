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
	dev-node/commitlint+cli
	dev-node/commitlint+config-conventional
	dev-node/dword-design+babel-config
	dev-node/dword-design+base-config-node
	dev-node/dword-design+ci
	dev-node/dword-design+eslint-config
	dev-node/dword-design+functions
	dev-node/semantic-release+changelog
	dev-node/semantic-release+git
	dev-node/ajv-cli
	dev-node/commitizen
	dev-node/constant-case
	dev-node/cz-conventional-changelog
	dev-node/depcheck
	dev-node/depcheck-detector-execa
	dev-node/depcheck-detector-package-name
	dev-node/depcheck-package-name
	dev-node/depcheck-parser-babel
	dev-node/docker-multirun
	node-eslint/eslint
	dev-node/execa
	dev-node/expect
	dev-node/expect-mocha-image-snapshot
	dev-node/expect-mocha-snapshot
	dev-node/find-up
	dev-node/fs-extra
	dev-node/get-projectz-readme-section-regex
	dev-node/globby
	dev-node/hosted-git-info
	dev-node/husky
	dev-node/ignore
	dev-node/import-cwd
	dev-node/is-ci
	dev-node/load-pkg
	dev-node/make-cli
	dev-node/mocha
	dev-node/mocha-ui-exports-auto-describe
	dev-node/nyc
	dev-node/output-files
	dev-node/package-name-regex
	dev-node/parse-git-config
	dev-node/plugin-name-to-package-name
	dev-node/safe-readfile
	dev-node/semantic-release
	dev-node/sort-keys
	dev-node/sort-package-json
	dev-node/spdx-expression-parse
	dev-node/spdx-license-list
	dev-node/std-env
	dev-node/yaml
"
BDEPEND="
	${NODEJS_BDEPEND}
	node-babel/babel+cli
	dev-node/dword-design+proxyquire
	dev-node/dword-design+tester
	dev-node/dword-design+tester-plugin-tmp-dir
	dev-node/is-docker
	dev-node/unify-mocha-output
	dev-node/sharp
	dev-node/p-event
	dev-node/rimraf
	dev-node/stealthy-require
	dev-node/with-local-tmp-dir
"
