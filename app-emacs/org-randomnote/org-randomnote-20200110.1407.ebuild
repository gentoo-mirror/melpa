# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-randomnote"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Find a random note in your Org-Mode files"

HOMEPAGE="https://github.com/mwfogleman/org-randomnote"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f
	app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/f
	app-emacs/dash
	app-emacs/org-mode"
