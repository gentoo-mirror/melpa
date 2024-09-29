# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="frecentf"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Pervasive recentf using frecency"

HOMEPAGE="https://git.launchpad.net/frecentf.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/frecency
	app-emacs/persist
	app-emacs/async"
RDEPEND="app-emacs/frecency
	app-emacs/persist
	app-emacs/async"
