# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sotclojure"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Write clojure at the speed of thought"

HOMEPAGE="https://github.com/Malabarba/speed-of-thought-clojure"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/clojure-mode
	app-emacs/cider
	app-emacs/sotlisp"
RDEPEND="app-emacs/clojure-mode
	app-emacs/cider
	app-emacs/sotlisp"
