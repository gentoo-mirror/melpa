# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="phi-search-migemo"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Migemo extension for phi-search"

HOMEPAGE="https://github.com/zk-phi/phi-search-migemo"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/phi-search
	app-emacs/migemo"
RDEPEND="app-emacs/phi-search
	app-emacs/migemo"
