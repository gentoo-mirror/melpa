# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="yaml-tomato"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Copy or show the yaml path currently under cursor"

HOMEPAGE="https://github.com/RadekMolenda/yaml-tomato"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s"
RDEPEND="app-emacs/s"
