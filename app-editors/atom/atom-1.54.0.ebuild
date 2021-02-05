# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The hackable text editor"
SRC_URI="https://github.com/atom/atom/archive/v${PV}.tar.gz -> ${P}.tar.gz"
HOMEPAGE="
	https://atom.io
	https://github.com/atom/atom
"
S="${WORKDIR}/${P}"
LICENSE="MIT"
KEYWORDS="~amd64"
TODO=(
	bracket-matcher
	archive-view
	atom-keymap
	atom-select-list
	autocomplete-atom-api
	autocomplete-css
	autocomplete-html
	autocomplete-plus
	autocomplete-snippets
	background-tips
	language-gfm
	language-git
	language-go
	language-html
	language-hyperlink
	language-java
	language-javascript
	language-json
	language-less
	language-make
	language-mustache
	language-objective-c
	language-perl
	language-php
	language-property-list
	language-python
	language-ruby
	language-ruby-on-rails
	language-rust-bundled
	language-sass
	language-shellscript
	language-source
	language-sql
	language-text
	language-todo
	language-toml
	language-typescript
	language-xml
	language-yaml
	symbols-view
	tree-sitter
	wrap-guide
	spell-check
	open-on-github
	image-view
	settings-view
	keybinding-resolver
	encoding-selector
)
MODULES=(
	atom-dark-syntax
	atom-dark-ui
	atom-light-syntax
	atom-light-ui
	base16-tomorrow-dark-theme
	base16-tomorrow-light-theme
	update-package-dependencies
	solarized-dark-syntax
	solarized-light-syntax
	one-dark-syntax
	one-dark-ui
	one-light-syntax
	one-light-ui
	line-ending-selector
	go-to-line
	grammar-selector
	incompatible-packages
	exception-reporting
	deprecation-cop
	dev-live-reload
)
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/atom+nsfw
	dev-node/atom+source-map-support
	dev-node/atom+watcher
	dev-node/about
	dev-node/async
	dev-node/autoflow
	dev-node/autosave
	dev-node/babel-core
	dev-node/bookmarks
	dev-node/chai
	dev-node/chart_js
	dev-node/clear-cut
	dev-node/coffeescript
	dev-node/color
	dev-node/command-palette
	dev-node/dalek
	dev-node/dedent
	dev-node/devtron
	dev-node/electron-notarize
	dev-node/electron-osx-sign
	dev-node/etch
	dev-node/event-kit
	dev-node/find-and-replace
	dev-node/find-parent-dir
	dev-node/first-mate
	dev-node/focus-trap
	dev-node/fs-admin
	dev-node/fs-plus
	dev-node/fstream
	dev-node/fuzzaldrin
	dev-node/fuzzy-finder
	dev-node/git-diff
	dev-node/git-utils
	dev-node/github
	dev-node/glob
	dev-node/grim
	dev-node/jasmine-json
	dev-node/jasmine-reporters
	dev-node/jasmine-tagged
	dev-node/key-path-helpers
	dev-node/less-cache
	dev-node/line-top-index
	dev-node/link
	dev-node/markdown-preview
	dev-node/marked
	dev-node/metrics
	dev-node/minimatch
	dev-node/mocha
	dev-node/mocha-junit-reporter
	dev-node/mocha-multi-reporters
	dev-node/mock-spawn
	dev-node/normalize-package-data
	dev-node/notifications
	dev-node/nslog
	dev-node/package-generator
	dev-node/pathwatcher
	dev-node/postcss
	dev-node/postcss-selector-parser
	dev-node/prebuild-install
	dev-node/property-accessors
	dev-node/resolve
	dev-node/scandal
	dev-node/scoped-property-store
	dev-node/scrollbar-style
	dev-node/season
	dev-node/semver
	dev-node/service-hub
	dev-node/sinon
	dev-node/snippets
	dev-node/status-bar
	dev-node/github-atom-styleguide
	dev-node/tabs
	dev-node/temp
	dev-node/text-buffer
	dev-node/timecop
	dev-node/tree-view
	dev-node/typescript-simple
	dev-node/vscode-ripgrep
	dev-node/welcome
	dev-node/whitespace
	dev-node/winreg
	dev-node/yargs
"

src_prepare() {
	node_src_prepare
	default
	for m in "${MODULES[@]}"
	do
		export NODE_MODULE="${m}"
		cd "${S}/packages/${m}" || die
		node_src_prepare
	done
}

src_compile(){
	node_src_compile

	for m in "${MODULES[@]}"
	do
		export NODE_MODULE="${m}"
		cd "${S}/packages/${m}" || die
		node_src_compile
	done
}

src_install(){
	node_src_install

	for m in "${MODULES[@]}"
	do
		export NODE_MODULE="${m}"
		cd "${S}/packages/${m}" || die
		node_src_install
	done
}
