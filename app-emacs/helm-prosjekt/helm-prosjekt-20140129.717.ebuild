# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-prosjekt"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm integration for prosjekt"

HOMEPAGE="https://github.com/abingham/prosjekt"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/prosjekt
	app-emacs/helm"
RDEPEND="app-emacs/prosjekt
	app-emacs/helm"
