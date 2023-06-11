# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elfeed-dashboard"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An extensible frontend for elfeed using org-mode"

HOMEPAGE="https://github.com/Manoj321/elfeed-dashboard"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/elfeed"
RDEPEND="app-emacs/elfeed"
