# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flycheck-yang"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="YANG flycheck checker"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/yang-mode
	app-emacs/flycheck"
RDEPEND="app-emacs/yang-mode
	app-emacs/flycheck"
