# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="popup-kill-ring"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interactively insert item from kill-ring"

HOMEPAGE="https://github.com/waymondo/popup-kill-ring"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/popup
	app-emacs/pos-tip"
RDEPEND="app-emacs/popup
	app-emacs/pos-tip"
