# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Zulip Desktop Client"
SRC_URI="https://github.com/zulip/zulip-desktop/archive/v${PV}.tar.gz -> ${P}.tar.gz"
HOMEPAGE="
	https://zulip.com/apps
	https://github.com/zulip/zulip-desktop
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
DEPEND="
	${NODEJS_DEPEND}
	dev-node/electron-builder
"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/electron-elements+send-feedback
	dev-node/sentry+electron
	dev-node/yaireo+tagify
	dev-node/adm-zip
	dev-node/auto-launch
	dev-node/backoff
	dev-node/electron-is-dev
	dev-node/electron-log
	dev-node/electron-updater
	dev-node/electron-window-state
	dev-node/escape-goat
	dev-node/get-stream
	dev-node/i18n
	dev-node/iso_639_3
	dev-node/node-json-db
	dev-node/semver

	dev-node/electron
"
S="${WORKDIR}/${P}"

src_prepare() {
	jq '.name = "zulip-desktop"' package.json | sponge package.json || die
	node_src_prepare
}
