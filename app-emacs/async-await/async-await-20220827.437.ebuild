# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="async-await"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Async/Await"

HOMEPAGE="https://github.com/chuntaro/emacs-async-await"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/promise
	app-emacs/iter2"
RDEPEND="app-emacs/promise
	app-emacs/iter2"
