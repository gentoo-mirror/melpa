# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="xwwp-follow-link-ivy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Link navigation in \`xwidget-webkit' sessions using \`ivy'"

HOMEPAGE="https://github.com/canatella/xwwp"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/xwwp"
RDEPEND="app-emacs/xwwp"
