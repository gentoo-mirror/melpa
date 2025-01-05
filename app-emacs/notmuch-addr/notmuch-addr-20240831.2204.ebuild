# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="notmuch-addr"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Improved address completion for Notmuch"

HOMEPAGE="https://git.sr.ht/~tarsius/notmuch-addr"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/notmuch"
RDEPEND="app-emacs/compat
	app-emacs/notmuch"
