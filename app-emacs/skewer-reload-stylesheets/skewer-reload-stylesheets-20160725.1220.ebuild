# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="skewer-reload-stylesheets"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Live-edit CSS, SCSS, Less, and friends"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/skewer-mode"
RDEPEND="app-emacs/skewer-mode"
