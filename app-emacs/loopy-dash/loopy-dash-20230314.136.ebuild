# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="loopy-dash"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Dash destructuring for \`loopy'"

HOMEPAGE="https://github.com/okamsn/loopy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/loopy
	app-emacs/dash"
RDEPEND="app-emacs/loopy
	app-emacs/dash"
