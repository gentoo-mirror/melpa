# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="tabbar-ruler"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Pretty tabbar, autohide, use both tabbar/ruler"

HOMEPAGE="https://github.com/mattfidler/tabbar-ruler.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/tabbar
	app-emacs/powerline
	app-emacs/mode-icons"
RDEPEND="app-emacs/tabbar
	app-emacs/powerline
	app-emacs/mode-icons"
