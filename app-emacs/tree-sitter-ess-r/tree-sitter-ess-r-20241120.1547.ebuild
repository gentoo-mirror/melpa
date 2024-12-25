# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="tree-sitter-ess-r"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="R with tree-sitter"

HOMEPAGE="https://github.com/ShuguangSun/tree-sitter-ess-r"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ess
	app-emacs/tree-sitter
	app-emacs/tree-sitter-langs"
RDEPEND="app-emacs/ess
	app-emacs/tree-sitter
	app-emacs/tree-sitter-langs"