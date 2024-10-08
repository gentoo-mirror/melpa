# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="torrent-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Display torrent files in a tabulated view"

HOMEPAGE="https://github.com/sarg/torrent-mode.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/tablist
	app-emacs/bencoding"
RDEPEND="app-emacs/tablist
	app-emacs/bencoding"
