# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="edn"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Support for reading and writing the edn data format from elisp"

HOMEPAGE="https://github.com/expez/edn.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/peg"
RDEPEND="app-emacs/peg"
