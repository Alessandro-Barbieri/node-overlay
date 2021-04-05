# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Task registry that allows composition through series/parallel methods."
HOMEPAGE="
	https://github.com/gulpjs/undertaker
	https://www.npmjs.com/package/undertaker
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arr-flatten
	dev-node/arr-map
	dev-node/bach
	dev-node/collection-map
	dev-node/es6-weak-map
	dev-node/last-run
	dev-node/object_defaults
	dev-node/object_reduce
	dev-node/undertaker-registry
	dev-node/fast-levenshtein
"
