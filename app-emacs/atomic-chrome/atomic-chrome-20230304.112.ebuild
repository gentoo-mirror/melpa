# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="atomic-chrome"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Edit Chrome text area with Emacs using Atomic Chrome"

HOMEPAGE="https://github.com/alpha22jp/atomic-chrome"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/let-alist
	app-emacs/websocket"
RDEPEND="app-emacs/let-alist
	app-emacs/websocket"
