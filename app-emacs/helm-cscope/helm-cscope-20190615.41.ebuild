# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-cscope"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm interface for xcscope.el"

HOMEPAGE="https://github.com/alpha22jp/helm-cscope.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/xcscope
	app-emacs/helm"
RDEPEND="app-emacs/xcscope
	app-emacs/helm"
