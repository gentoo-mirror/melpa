# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="dir-treeview-themes"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Themes for dir-treeview"

HOMEPAGE="https://github.com/tilmanrassy/emacs-dir-treeview-themes"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dir-treeview"
RDEPEND="app-emacs/dir-treeview"
