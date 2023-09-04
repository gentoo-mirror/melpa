# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elcouch"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="View and manipulate CouchDB databases"

HOMEPAGE="https://gitlab.petton.fr/DamienCassou/elcouch"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/json-mode
	app-emacs/libelcouch
	app-emacs/navigel"
RDEPEND="app-emacs/json-mode
	app-emacs/libelcouch
	app-emacs/navigel"