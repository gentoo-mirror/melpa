# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="consult-eglot-embark"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Embark integration for \`consult-eglot'"

HOMEPAGE="https://github.com/mohkale/consult-eglot"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/consult-eglot
	app-emacs/embark-consult"
RDEPEND="app-emacs/consult-eglot
	app-emacs/embark-consult"
