# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="eclim"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An interface to the Eclipse IDE"

HOMEPAGE="https://github.com/emacs-eclim/emacs-eclim"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/popup
	app-emacs/s
	app-emacs/yasnippet"
RDEPEND="app-emacs/dash
	app-emacs/popup
	app-emacs/s
	app-emacs/yasnippet"
