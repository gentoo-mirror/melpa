# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sensei"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A client for sensei"

HOMEPAGE="https://github.com/abailly/sensei"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/projectile
	app-emacs/request"
RDEPEND="app-emacs/projectile
	app-emacs/request"
