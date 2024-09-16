# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="markdown-preview-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Markdown realtime preview minor mode"

HOMEPAGE="https://github.com/ancane/markdown-preview-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/websocket
	app-emacs/markdown-mode
	app-emacs/web-server"
RDEPEND="app-emacs/websocket
	app-emacs/markdown-mode
	app-emacs/web-server"
