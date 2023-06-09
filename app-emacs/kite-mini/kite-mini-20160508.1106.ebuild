# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="kite-mini"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Remotely evaluate JavaScript in the WebKit debugger"

HOMEPAGE="https://github.com/tungd/kite-mini.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/websocket"
RDEPEND="app-emacs/dash
	app-emacs/websocket"
