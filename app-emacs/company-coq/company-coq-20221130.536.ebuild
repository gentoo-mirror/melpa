# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-coq"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A collection of extensions for Proof General's Coq mode"

HOMEPAGE="https://github.com/cpitclaudel/company-coq"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/yasnippet
	app-emacs/company
	app-emacs/company-math"
RDEPEND="app-emacs/dash
	app-emacs/yasnippet
	app-emacs/company
	app-emacs/company-math"
