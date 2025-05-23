# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="transform-symbol-at-point"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Transforming your symbols at point"

HOMEPAGE="https://github.com/waymondo/transform-symbol-at-point"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/transient"
RDEPEND="app-emacs/s
	app-emacs/transient"
