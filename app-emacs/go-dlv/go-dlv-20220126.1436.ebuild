# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="go-dlv"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Go Delve - Debug Go programs interactively with the GUD"

HOMEPAGE="https://github.com/benma/go-dlv.el/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/go-mode"
RDEPEND="app-emacs/go-mode"
