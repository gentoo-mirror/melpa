# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="coq-commenter"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Coq commenting minor mode for proof"

HOMEPAGE="http://github.com/ailrun/coq-commenter"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/s"
