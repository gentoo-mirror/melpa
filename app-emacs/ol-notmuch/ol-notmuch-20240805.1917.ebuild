# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ol-notmuch"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Links to notmuch messages"

HOMEPAGE="https://github.com/tarsius/ol-notmuch"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/notmuch
	app-emacs/org-mode"
RDEPEND="app-emacs/compat
	app-emacs/notmuch
	app-emacs/org-mode"
