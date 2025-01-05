# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-shortcut"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Bindings for shortcut.com in org-mode"

HOMEPAGE="https://github.com/endi1/org-shortcut"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/plz"
RDEPEND="app-emacs/plz"
