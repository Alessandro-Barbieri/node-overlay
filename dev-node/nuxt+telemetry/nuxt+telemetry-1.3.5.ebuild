# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="> ℹ️ Only used for Nuxt 2.13+"
HOMEPAGE="
	https://github.com/nuxt/telemetry
	https://www.npmjs.com/package/@nuxt/telemetry
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arg
	dev-node/chalk
	dev-node/ci-info
	dev-node/consola
	dev-node/create-require
	dev-node/defu
	dev-node/destr
	dev-node/dotenv
	dev-node/fs-extra
	dev-node/git-url-parse
	dev-node/inquirer
	dev-node/is-docker
	dev-node/jiti
	dev-node/nanoid
	dev-node/node-fetch
	dev-node/parse-git-config
	dev-node/rc9
	dev-node/std-env
"
