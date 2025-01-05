# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-tagged"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Dynamic block for tagged org-mode todos"

HOMEPAGE="http://github.com/gizmomogwai/org-tagged"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
