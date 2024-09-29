# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ido-load-library"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Load-library alternative using ido-completing-read"

HOMEPAGE="https://github.com/rolandwalker/ido-load-library"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/persistent-soft
	app-emacs/pcache"
RDEPEND="app-emacs/persistent-soft
	app-emacs/pcache"
