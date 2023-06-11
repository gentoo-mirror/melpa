# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flycheck-hdevtools"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A flycheck checker for Haskell using hdevtools"

HOMEPAGE="https://github.com/flycheck/flycheck-hdevtools"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/dash"
RDEPEND="app-emacs/flycheck
	app-emacs/dash"
