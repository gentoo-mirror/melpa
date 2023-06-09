# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="projector"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Lightweight library for managing project-aware shell and command buffers"

HOMEPAGE="https://github.com/waymondo/projector.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/alert"
RDEPEND="app-emacs/alert"
