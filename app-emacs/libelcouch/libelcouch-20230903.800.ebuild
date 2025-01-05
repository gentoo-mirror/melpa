# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="libelcouch"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Communication with CouchDB"

HOMEPAGE="https://github.com/DamienCassou/libelcouch/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request"
RDEPEND="app-emacs/request"
