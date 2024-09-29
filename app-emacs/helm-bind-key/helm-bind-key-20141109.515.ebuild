# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-bind-key"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm-source for for bind-key"

HOMEPAGE="https://github.com/myuhe/helm-bind-key.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/bind-key
	app-emacs/helm"
RDEPEND="app-emacs/bind-key
	app-emacs/helm"
