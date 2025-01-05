# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="guix"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interface for GNU Guix"

HOMEPAGE="https://emacs-guix.gitlab.io/website/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/geiser
	app-emacs/bui
	app-emacs/magit-popup
	app-emacs/edit-indirect"
RDEPEND="app-emacs/dash
	app-emacs/geiser
	app-emacs/bui
	app-emacs/magit-popup
	app-emacs/edit-indirect"
