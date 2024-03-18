# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elisa"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Emacs Lisp Information System Assistant"

HOMEPAGE="http://github.com/s-kostyaev/elisa"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ellama
	app-emacs/llm
	app-emacs/async"
RDEPEND="app-emacs/ellama
	app-emacs/llm
	app-emacs/async"
