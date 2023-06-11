# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ob-async"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Asynchronous org-babel src block execution"

HOMEPAGE="https://github.com/astahlman/ob-async"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/async
	app-emacs/org-mode
	app-emacs/dash"
RDEPEND="app-emacs/async
	app-emacs/org-mode
	app-emacs/dash"
