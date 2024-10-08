# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="go-playground"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Local Golang playground for short snippets"

HOMEPAGE="https://github.com/grafov/go-playground"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/go-mode
	app-emacs/gotest"
RDEPEND="app-emacs/go-mode
	app-emacs/gotest"
