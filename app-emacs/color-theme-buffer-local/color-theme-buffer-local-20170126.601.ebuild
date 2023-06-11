# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="color-theme-buffer-local"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Install color-themes by buffer."

HOMEPAGE="http://github.com/vic/color-theme-buffer-local"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/color-theme"
RDEPEND="app-emacs/color-theme"
