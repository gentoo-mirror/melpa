# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-lispy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Precision Lisp editing with Evil and Lispy"

HOMEPAGE="https://github.com/sp3ctum/evil-lispy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lispy
	app-emacs/evil
	app-emacs/hydra"
RDEPEND="app-emacs/lispy
	app-emacs/evil
	app-emacs/hydra"
