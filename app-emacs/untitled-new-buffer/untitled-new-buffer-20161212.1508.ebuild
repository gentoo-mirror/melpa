# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="untitled-new-buffer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Open untitled new buffer like other text editors"

HOMEPAGE="https://github.com/emacs-jp/untitled-new-buffer.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magic-filetype"
RDEPEND="app-emacs/magic-filetype"
