# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mess"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Front-end for MAME MESS"

HOMEPAGE="https://github.com/Iacob/elmame"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/mame"
RDEPEND="app-emacs/mame"