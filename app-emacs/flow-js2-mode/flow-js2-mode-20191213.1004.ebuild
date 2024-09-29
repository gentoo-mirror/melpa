# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flow-js2-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Support for flow annotations in js2-mode"

HOMEPAGE="https://github.com/Fuco1/flow-js2-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flow-minor-mode
	app-emacs/js2-mode"
RDEPEND="app-emacs/flow-minor-mode
	app-emacs/js2-mode"
