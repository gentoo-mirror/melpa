# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="livid-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Live browser eval of JavaScript every time a buffer changes"

HOMEPAGE="https://github.com/pandeiro/livid-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/skewer-mode
	app-emacs/s"
RDEPEND="app-emacs/skewer-mode
	app-emacs/s"
