# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="all-the-icons-completion"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Add icons to completion candidates"

HOMEPAGE="https://github.com/iyefrat/all-the-icons-completion"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/all-the-icons"
RDEPEND="app-emacs/all-the-icons"
