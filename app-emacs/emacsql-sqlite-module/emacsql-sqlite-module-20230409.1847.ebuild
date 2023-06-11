# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="emacsql-sqlite-module"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="EmacSQL back-end for SQLite using a module"

HOMEPAGE="https://github.com/magit/emacsql"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacsql
	app-emacs/sqlite3"
RDEPEND="app-emacs/emacsql
	app-emacs/sqlite3"
