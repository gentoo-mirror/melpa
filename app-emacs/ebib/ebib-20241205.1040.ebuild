# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ebib"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A BibTeX database manager"

HOMEPAGE="http://joostkremers.github.io/ebib/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/parsebib
	app-emacs/compat"
RDEPEND="app-emacs/parsebib
	app-emacs/compat"
