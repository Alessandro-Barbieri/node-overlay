# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="GitLab UI Components"
HOMEPAGE="
	https://gitlab.com/gitlab-org/gitlab-ui
	https://www.npmjs.com/package/@gitlab/ui
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+standalone
	dev-node/gitlab+vue-toasted
	dev-node/bootstrap-vue
	dev-node/copy-to-clipboard
	dev-node/dompurify
	dev-node/echarts
	dev-node/highlight_js
	dev-node/js-beautify
	dev-node/lodash
	dev-node/portal-vue
	dev-node/resize-observer-polyfill
	dev-node/url-search-params-polyfill
	dev-node/vue-runtime-helpers
"
