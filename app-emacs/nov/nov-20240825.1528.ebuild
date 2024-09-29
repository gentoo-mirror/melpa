# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="nov"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Featureful EPUB reader mode"

HOMEPAGE="https://depp.brause.cc/nov.el.git"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/esxml"
RDEPEND="app-emacs/esxml"
