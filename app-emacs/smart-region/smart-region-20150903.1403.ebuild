# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="smart-region"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Smartly select region, rectangle, multi cursors"

HOMEPAGE="https://github.com/uk-ar/smart-region"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/expand-region
	app-emacs/multiple-cursors"
RDEPEND="app-emacs/expand-region
	app-emacs/multiple-cursors"
