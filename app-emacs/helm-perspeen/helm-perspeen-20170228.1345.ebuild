# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-perspeen"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm interface for perspeen."

HOMEPAGE="https://github.com/jimo1001/helm-perspeen"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/perspeen
	app-emacs/helm"
RDEPEND="app-emacs/perspeen
	app-emacs/helm"
