# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="battery-notifier"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Notify when battery capacity is low"

HOMEPAGE="https://github.com/jasonmj/battery-notifier"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/alert"
RDEPEND="app-emacs/alert"
