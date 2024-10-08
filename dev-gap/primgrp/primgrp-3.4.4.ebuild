# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit gap-pkg

DESCRIPTION="GAP Primitive Permutation Groups Library"
SRC_URI="https://github.com/gap-packages/${PN}/releases/download/v${PV}/${P}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~riscv"

RDEPEND="dev-gap/gapdoc"
gap-pkg_enable_tests

GAP_PKG_EXTRA_INSTALL=( data )
