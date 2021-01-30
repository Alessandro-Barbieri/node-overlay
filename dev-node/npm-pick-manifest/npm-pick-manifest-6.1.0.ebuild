# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Resolves a matching manifest from a package metadata document according to standard npm semver resolution rules."
HOMEPAGE="
	https://github.com/npm/npm-pick-manifest
	https://www.npmjs.com/package/npm-pick-manifest
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npm-install-checks
	dev-node/npm-package-arg
	dev-node/semver
"
