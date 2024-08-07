# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="starhugger"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Hugging Face/AI-powered text & code completion client"

HOMEPAGE="https://gitlab.com/daanturo/starhugger.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/dash
	app-emacs/s
	app-emacs/spinner
	app-emacs/request"
RDEPEND="app-emacs/compat
	app-emacs/dash
	app-emacs/s
	app-emacs/spinner
	app-emacs/request"
