# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="python-black"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Reformat Python using python-black"

HOMEPAGE="https://github.com/wbolster/emacs-python-black"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/reformatter"
RDEPEND="app-emacs/dash
	app-emacs/reformatter"
