# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="icsql"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interactive iSQL iteraface to ciSQL"

HOMEPAGE="https://github.com/plandes/icsql"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/choice-program
	app-emacs/buffer-manage"
RDEPEND="app-emacs/choice-program
	app-emacs/buffer-manage"
