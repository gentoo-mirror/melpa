# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="js2-highlight-vars"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="highlight occurrences of the variable under cursor"

HOMEPAGE="http://mihai.bazon.net/projects/editing-javascript-with-emacs-js2-mode/js2-highlight-vars-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/js2-mode"
RDEPEND="app-emacs/js2-mode"
