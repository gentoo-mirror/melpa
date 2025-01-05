# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="slime-docker"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Integration of SLIME with Docker containers"

HOMEPAGE="https://gitlab.common-lisp.net/cl-docker-images/slime-docker"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/slime
	app-emacs/docker-tramp"
RDEPEND="app-emacs/slime
	app-emacs/docker-tramp"
