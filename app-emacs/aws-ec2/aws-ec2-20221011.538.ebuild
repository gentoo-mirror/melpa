# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="aws-ec2"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Manage AWS EC2 instances"

HOMEPAGE="https://github.com/Yuki-Inoue/aws.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/tblui"
RDEPEND="app-emacs/dash
	app-emacs/tblui"
