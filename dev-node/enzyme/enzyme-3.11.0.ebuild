# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript Testing utilities for React"
HOMEPAGE="
	https://airbnb.io/enzyme/
	https://www.npmjs.com/package/enzyme
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array_prototype_flat
	dev-node/cheerio
	dev-node/enzyme-shallow-equal
	dev-node/function_prototype_name
	dev-node/has
	dev-node/html-element-map
	dev-node/is-boolean-object
	dev-node/is-callable
	dev-node/is-number-object
	dev-node/is-regex
	dev-node/is-string
	dev-node/is-subset
	node-lodash/lodash_escape
	node-lodash/lodash_isequal
	dev-node/object-inspect
	dev-node/object-is
	dev-node/object_assign
	dev-node/object_entries
	dev-node/object_values
	dev-node/raf
	dev-node/rst-selector-parser
	dev-node/string_prototype_trim
"
