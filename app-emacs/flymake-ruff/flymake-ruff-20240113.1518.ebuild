# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flymake-ruff"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A flymake plugin for python files using ruff"

HOMEPAGE="https://github.com/erickgnavar/flymake-ruff"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/project"
RDEPEND="app-emacs/project"