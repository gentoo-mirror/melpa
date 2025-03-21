# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="php-boris-minor-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A minor mode to evaluate PHP code in the Boris repl"

HOMEPAGE="https://github.com/steckerhalter/php-boris-minor-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/php-boris
	app-emacs/highlight"
RDEPEND="app-emacs/php-boris
	app-emacs/highlight"
