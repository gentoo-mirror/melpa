# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sly-named-readtables"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Support named readtables in Common Lisp files"

HOMEPAGE="https://github.com/capitaomorte/sly-named-readtables"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/sly"
RDEPEND="app-emacs/sly"
