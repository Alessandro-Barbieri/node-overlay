# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
		https://www.npmjs.com/package/@dword-design/config-files
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+base-config
	dev-node/dword-design+functions
	dev-node/dword-design+get-package-string
	dev-node/dword-design+is-workspace-root
	dev-node/ajv-cli
	dev-node/child-process-promise
	dev-node/disparity
	dev-node/fs-extra
	dev-node/get-projectz-readme-section-regex
	dev-node/make-cli
	dev-node/output-files
	dev-node/package-name-regex
	dev-node/projectz
	dev-node/safe-readfile
	dev-node/stable-version-regex
	dev-node/with-local-tmp-dir
"
