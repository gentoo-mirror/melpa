# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="counsel-ag-popup"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interactive search with counsel-ag"

HOMEPAGE="https://github.com/gexplorer/counsel-ag-popup"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/counsel
	app-emacs/transient"
RDEPEND="app-emacs/counsel
	app-emacs/transient"
