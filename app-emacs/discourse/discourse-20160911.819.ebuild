# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="discourse"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Discourse api"

HOMEPAGE="https://github.com/lujun9972/discourse-api"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/s"
RDEPEND="app-emacs/request
	app-emacs/s"
