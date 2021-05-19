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
	dev-node/dword-design+ci
	dev-node/dword-design+depcheck-config
	dev-node/dword-design+functions
	dev-node/qawolf+ci-info
	dev-node/semantic-release+changelog
	dev-node/semantic-release+git
	dev-node/ajv-cli
	dev-node/commitizen
	dev-node/constant-case
	dev-node/cz-conventional-changelog
	dev-node/depcheck
	dev-node/execa
	dev-node/expect
	dev-node/find-up
	dev-node/fs-extra
	dev-node/get-package-name
	dev-node/get-projectz-readme-section-regex
	dev-node/glob-promise
	dev-node/hosted-git-info
	dev-node/ignore
	dev-node/is-docker
	dev-node/is-gitpod
	dev-node/load-pkg
	dev-node/make-cli
	dev-node/mocha
	dev-node/mocha-ui-exports-auto-describe
	dev-node/nyc
	dev-node/output-files
	dev-node/package-name-regex
	dev-node/parse-git-config
	dev-node/resolve-cwd
	dev-node/resolve-from
	dev-node/safe-readfile
	dev-node/safe-require
	dev-node/semantic-release
	dev-node/sort-package-json
	dev-node/spdx-expression-parse
	dev-node/spdx-license-list
	dev-node/stable-version-regex
	dev-node/yaml
"
BDEPEND="
	${NODEJS_BDEPEND}
	node-babel/babel+cli
	dev-node/p-event
	dev-node/rimraf
	dev-node/stealthy-require
	dev-node/with-local-tmp-dir
"
