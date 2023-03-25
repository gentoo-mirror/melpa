# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="realgud-node-debug"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Realgud front-end to older \"node debug\""

HOMEPAGE="http://github.com/realgud/realgud-node-debug"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/realgud
	app-emacs/load-relative"
RDEPEND="app-emacs/realgud
	app-emacs/load-relative"
