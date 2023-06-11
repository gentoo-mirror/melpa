# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="kele"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Spritzy Kubernetes cluster management"

HOMEPAGE="https://github.com/jinnovation/kele.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/async
	app-emacs/dash
	app-emacs/f
	app-emacs/ht
	app-emacs/plz
	app-emacs/s
	app-emacs/yaml"
RDEPEND="app-emacs/async
	app-emacs/dash
	app-emacs/f
	app-emacs/ht
	app-emacs/plz
	app-emacs/s
	app-emacs/yaml"
