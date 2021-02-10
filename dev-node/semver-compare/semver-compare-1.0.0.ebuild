# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="compare two semver version strings, returning -1, 0, or 1"
HOMEPAGE="
	https://github.com/substack/semver-compare
	https://www.npmjs.com/package/semver-compare
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="examples"

src_install() {
	use examples && dodoc -r example
	rm -rf example || die
	node_src_install
}
