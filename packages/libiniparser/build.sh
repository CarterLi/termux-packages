TERMUX_PKG_HOMEPAGE=https://github.com/ndevilla/iniparser
TERMUX_PKG_DESCRIPTION="Offers parsing of ini files from the C level"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="4.2.5"
TERMUX_PKG_SRCURL=https://github.com/ndevilla/iniparser/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=b388af84fa33a4515715a22e59d24b284b0bf895398b5e52a4a4e6fd9f76cdf8
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_EXAMPLES=OFF
-DBUILD_TESTS=OFF
-DBUILD_DOCS=OFF
"
