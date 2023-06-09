# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="gkroam"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A lightweight org-mode Roam Research replica"

HOMEPAGE="https://github.com/Kinneyzhang/gkroam"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/db
	app-emacs/company"
RDEPEND="app-emacs/db
	app-emacs/company"
