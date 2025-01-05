# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="remind-bindings"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Reminders for your init bindings"

HOMEPAGE="https://github.com/mtekman/remind-bindings.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/omni-quotes
	app-emacs/popwin
	app-emacs/map"
RDEPEND="app-emacs/omni-quotes
	app-emacs/popwin
	app-emacs/map"
