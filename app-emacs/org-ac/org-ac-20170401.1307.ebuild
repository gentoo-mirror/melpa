# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-ac"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Some auto-complete sources for org-mode"

HOMEPAGE="https://github.com/aki2o/org-ac"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete-pcmp
	app-emacs/log4e
	app-emacs/yaxception"
RDEPEND="app-emacs/auto-complete-pcmp
	app-emacs/log4e
	app-emacs/yaxception"
