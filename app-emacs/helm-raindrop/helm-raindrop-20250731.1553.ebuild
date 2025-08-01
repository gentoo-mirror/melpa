# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-raindrop"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Raindrop.io with helm interface"

HOMEPAGE="https://github.com/masutaka/emacs-helm-raindrop"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm
	app-emacs/request"
RDEPEND="app-emacs/helm
	app-emacs/request"
