# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ox-clip"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Cross-platform formatted copying for org-mode"

HOMEPAGE="https://github.com/jkitchin/ox-clip"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/htmlize"
RDEPEND="app-emacs/org-mode
	app-emacs/htmlize"
