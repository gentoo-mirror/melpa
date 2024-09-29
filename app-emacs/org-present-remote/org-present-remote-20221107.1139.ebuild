# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-present-remote"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A web-based remote control for org-present"

HOMEPAGE="https://git.sr.ht/~duncan-bayne/org-present-remote"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-present
	app-emacs/elnode
	app-emacs/fakir
	app-emacs/s
	app-emacs/web"
RDEPEND="app-emacs/org-present
	app-emacs/elnode
	app-emacs/fakir
	app-emacs/s
	app-emacs/web"
