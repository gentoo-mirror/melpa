# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="latex-change-env"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Change in and out of LaTeX environments"

HOMEPAGE="https://github.com/slotThe/change-env"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auctex"
RDEPEND="app-emacs/auctex"
