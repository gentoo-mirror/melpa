# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="e2wm-bookmark"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Bookmark plugin for e2wm.el"

HOMEPAGE="https://github.com/myuhe/e2wm-bookmark.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/e2wm"
RDEPEND="app-emacs/e2wm"
