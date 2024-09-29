# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="magit-vcsh"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Magit vcsh integration"

HOMEPAGE="https://git.smrk.net/magit-vcsh.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit
	app-emacs/vcsh"
RDEPEND="app-emacs/magit
	app-emacs/vcsh"
