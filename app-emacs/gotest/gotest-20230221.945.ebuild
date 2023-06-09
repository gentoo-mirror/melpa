# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="gotest"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Launch GO unit tests"

HOMEPAGE="https://github.com/nlamirault/gotest.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/f"
RDEPEND="app-emacs/s
	app-emacs/f"
