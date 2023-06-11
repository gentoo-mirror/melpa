# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lavenderless-theme"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A mostly colorless version of lavender-theme"

HOMEPAGE="https://git.sr.ht/~lthms/colorless-themes.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/colorless-themes"
RDEPEND="app-emacs/colorless-themes"
