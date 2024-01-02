# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ivy-hoogle"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Search Hoogle using ivy"

HOMEPAGE="https://github.com/aartamonau/ivy-hoogle"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/async
	app-emacs/ivy"
RDEPEND="app-emacs/async
	app-emacs/ivy"
