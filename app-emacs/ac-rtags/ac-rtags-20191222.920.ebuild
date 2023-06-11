# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-rtags"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="auto-complete back-end for RTags"

HOMEPAGE="https://github.com/Andersbakken/rtags"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/rtags"
RDEPEND="app-emacs/auto-complete
	app-emacs/rtags"
