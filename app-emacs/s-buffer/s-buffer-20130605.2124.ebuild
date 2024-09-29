# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="s-buffer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="S operations for buffers"

HOMEPAGE="https://github.com/nicferrier/emacs-s-buffer"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/noflet"
RDEPEND="app-emacs/s
	app-emacs/noflet"
