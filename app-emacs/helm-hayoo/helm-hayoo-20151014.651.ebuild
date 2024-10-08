# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-hayoo"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Source and configured helm for searching hayoo"

HOMEPAGE="https://github.com/markus1189/helm-hayoo"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm
	app-emacs/haskell-mode"
RDEPEND="app-emacs/helm
	app-emacs/haskell-mode"
