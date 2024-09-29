# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-dcd"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company backend for Dlang using DCD"

HOMEPAGE="https://github.com/tsukimizake/company-dcd"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/flycheck-dmd-dub
	app-emacs/yasnippet
	app-emacs/popwin
	app-emacs/ivy"
RDEPEND="app-emacs/company
	app-emacs/flycheck-dmd-dub
	app-emacs/yasnippet
	app-emacs/popwin
	app-emacs/ivy"
