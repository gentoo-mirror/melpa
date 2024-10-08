# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="samskritam"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show samskrit word definitions and translations"

HOMEPAGE="https://github.com/thapakrish/samskritam.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/google-translate
	app-emacs/popper"
RDEPEND="app-emacs/google-translate
	app-emacs/popper"
