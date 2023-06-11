# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="bind-chord"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="key-chord binding helper for use-package-chords"

HOMEPAGE="https://github.com/jwiegley/use-package"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/bind-key
	app-emacs/key-chord"
RDEPEND="app-emacs/bind-key
	app-emacs/key-chord"
