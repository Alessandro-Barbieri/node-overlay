# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV//_beta/-beta.}"
DESCRIPTION="Self-reference an NPM module and get rid of relative references"
HOMEPAGE="
	https://github.com/jamesrichford/install-self
	https://www.npmjs.com/package/install-self
"
SRC_URI="mirror://npm/${PN}/-/${PN}-${MYPV}.tgz -> ${P}.tgz"
LICENSE="MIT"
KEYWORDS="~amd64"
