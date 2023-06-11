# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ox-json"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="JSON export backend for Org mode"

HOMEPAGE="https://github.com/jlumpe/ox-json"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/s"
RDEPEND="app-emacs/org-mode
	app-emacs/s"
