# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Nodejs-based tool for optimizing SVG vector graphics files"
HOMEPAGE="
	https://github.com/svg/svgo
	https://www.npmjs.com/package/svgo
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/coa
	dev-node/css-select
	dev-node/css-select-base-adapter
	dev-node/css-tree
	dev-node/csso
	dev-node/js-yaml
	dev-node/mkdirp
	dev-node/object_values
	dev-node/sax
	dev-node/stable
	dev-node/unquote
	dev-node/util_promisify
"
