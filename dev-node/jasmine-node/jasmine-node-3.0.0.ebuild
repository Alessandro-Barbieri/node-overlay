# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="DOM-less simple JavaScript BDD testing framework for Node"
HOMEPAGE="
	https://github.com/mhevery/jasmine-node
	https://www.npmjs.com/package/jasmine-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lang/coffee-script
	dev-node/gaze
	dev-node/jasmine-growl-reporter
	dev-node/jasmine-reporters
	dev-node/mkdirp
	dev-node/requirejs
	dev-node/underscore
	dev-node/walkdir
"
