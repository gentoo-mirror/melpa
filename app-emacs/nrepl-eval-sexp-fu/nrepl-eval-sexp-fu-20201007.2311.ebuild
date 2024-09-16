# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="nrepl-eval-sexp-fu"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Tiny functionality enhancements for evaluating sexps"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/highlight
	app-emacs/smartparens
	app-emacs/thingatpt"
RDEPEND="app-emacs/highlight
	app-emacs/smartparens
	app-emacs/thingatpt"
