# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="eglot-java"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Java extension for the eglot LSP client"

HOMEPAGE="https://github.com/yveszoundi/eglot-java"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/eglot
	app-emacs/jsonrpc"
RDEPEND="app-emacs/eglot
	app-emacs/jsonrpc"
