# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ffmpeg-utils"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="FFmpeg command utilities wrappers"

HOMEPAGE="https://repo.or.cz/ffmpeg-utils.git"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/alert
	app-emacs/transient"
RDEPEND="app-emacs/alert
	app-emacs/transient"
