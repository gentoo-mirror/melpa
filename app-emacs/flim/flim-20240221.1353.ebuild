# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flim"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A library to provide basic features about message representation or encoding"

HOMEPAGE="https://github.com/wanderlust/flim"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/apel
	app-emacs/oauth2"
RDEPEND="app-emacs/apel
	app-emacs/oauth2"
