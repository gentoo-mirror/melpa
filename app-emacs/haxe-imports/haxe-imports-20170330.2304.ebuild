# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="haxe-imports"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Code for dealing with Haxe imports"

HOMEPAGE="http://www.github.com/accidentalrebel/emacs-haxe-imports"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/pcache"
RDEPEND="app-emacs/s
	app-emacs/pcache"
