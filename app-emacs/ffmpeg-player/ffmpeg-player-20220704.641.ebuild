# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ffmpeg-player"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Play video using ffmpeg"

HOMEPAGE="https://github.com/jcs-elpa/ffmpeg-player"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/f"
RDEPEND="app-emacs/s
	app-emacs/f"
