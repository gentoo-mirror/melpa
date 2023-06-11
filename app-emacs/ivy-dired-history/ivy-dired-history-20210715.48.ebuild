# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ivy-dired-history"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="use ivy to open recent directories"

HOMEPAGE="https://github.com/jixiuf/ivy-dired-history"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy
	app-emacs/counsel"
RDEPEND="app-emacs/ivy
	app-emacs/counsel"
