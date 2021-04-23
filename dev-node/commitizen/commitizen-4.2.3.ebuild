# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Git commit, but play nice with conventions."
HOMEPAGE="
	https://github.com/commitizen/cz-cli
	https://www.npmjs.com/package/commitizen
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cachedir
	dev-node/cz-conventional-changelog
	dev-node/dedent
	dev-node/detect-indent
	dev-node/find-node-modules
	dev-node/find-root
	dev-node/fs-extra
	dev-node/glob
	dev-node/inquirer
	dev-node/is-utf8
	node-lodash/lodash
	dev-node/minimist
	dev-node/strip-bom
	dev-node/strip-json-comments
"
