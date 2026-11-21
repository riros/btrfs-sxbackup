# Copyright 2014-2026 Marco Schindler
# Distributed under the GNU General Public License v3 or later

EAPI=8

PYTHON_COMPAT=( python3_${PY_VERSUF} )
PYTHON_INSTALL_DIR="python3.13/site-packages/${PN}"

inherit python3

DESCRIPTION="Incremental btrfs snapshot backups with push/pull support via SSH"
HOMEPAGE="https://github.com/masc3d/btrfs-sxbackup"
SRC_URI="https://github.com/masc3d/btrfs-sxbackup/archive/refs/heads/master.tar.gz"
LICENSE="GPL-3.0"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

RDEPEND="python3"

src_install() {
	python_install
}
