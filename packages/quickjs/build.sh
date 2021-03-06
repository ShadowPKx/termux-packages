TERMUX_PKG_HOMEPAGE=https://bellard.org/quickjs/
TERMUX_PKG_DESCRIPTION="QuickJS is a small and embeddable Javascript engine"
TERMUX_PKG_LICENSE="MIT"
_YEAR=2020
_MONTH=07
_DAY=05
TERMUX_PKG_VERSION=1:${_YEAR}${_MONTH}${_DAY}
TERMUX_PKG_SRCURL=https://bellard.org/quickjs/quickjs-${_YEAR}-${_MONTH}-${_DAY}.tar.xz
TERMUX_PKG_SHA256=63e9f77a4283cede6b37b75dbbe85cb57edc7dd646367650ac2901d9ef268a99
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="CROSS_PREFIX=${TERMUX_HOST_PLATFORM}- CONFIG_CLANG=y CONFIG_DEFAULT_AR=y -W run-test262 -W run-test262-bn prefix=$TERMUX_PREFIX"
