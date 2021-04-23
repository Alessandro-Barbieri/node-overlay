# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Automated semver compliant package publishing"
HOMEPAGE="
	https://github.com/semantic-release/semantic-release
	https://www.npmjs.com/package/semantic-release
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semantic-release+commit-analyzer
	dev-node/semantic-release+error
	dev-node/semantic-release+github
	dev-node/semantic-release+npm
	dev-node/semantic-release+release-notes-generator
	dev-node/aggregate-error
	dev-node/cosmiconfig
	dev-node/debug
	dev-node/env-ci
	dev-node/execa
	dev-node/figures
	dev-node/find-versions
	dev-node/get-stream
	dev-node/git-log-parser
	dev-node/hook-std
	dev-node/hosted-git-info
	node-lodash/lodash
	dev-node/marked
	dev-node/marked-terminal
	dev-node/micromatch
	dev-node/p-each-series
	dev-node/p-reduce
	dev-node/read-pkg-up
	dev-node/resolve-from
	dev-node/semver
	dev-node/semver-diff
	dev-node/signale
	dev-node/yargs
"
