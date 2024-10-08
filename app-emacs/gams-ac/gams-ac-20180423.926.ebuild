# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="gams-ac"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto-complete source file for GAMS mode"

HOMEPAGE="https://github.com/ShiroTakeda/gams-ac"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/gams-mode"
RDEPEND="app-emacs/auto-complete
	app-emacs/gams-mode"
