# Python

PYTHON_MAIN_VERSION = 3.9
PYTHON_VERSOIN = 3.9.2-1
PYTHON_VERSOIN_FIPS = $(PYTHON_VERSOIN)+fips
PYTHON = python$(PYTHON_MAIN_VERSION)_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_SRC_PATH = $(SRC_PATH)/cpython
$(PYTHON)_DEBIAN = $(SRC_PATH)/python3/debian
$(PYTHON)_PATCH_EXT = debian/patches
$(PYTHON)_DEPENDS = $(SYMCRYPT_OPENSSL)

MAIN_TARGETS += $(PYTHON)
$(PYTHON)_DERIVED_DEBS = python$(PYTHON_MAIN_VERSION)-venv_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += python$(PYTHON_MAIN_VERSION)-minimal_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += python$(PYTHON_MAIN_VERSION)-full_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += python$(PYTHON_MAIN_VERSION)-examples_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += python$(PYTHON_MAIN_VERSION)-doc_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += python$(PYTHON_MAIN_VERSION)-dev_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += python$(PYTHON_MAIN_VERSION)-dbg_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += libpython$(PYTHON_MAIN_VERSION)_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += libpython$(PYTHON_MAIN_VERSION)-testsuite_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += libpython$(PYTHON_MAIN_VERSION)-stdlib_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += libpython$(PYTHON_MAIN_VERSION)-minimal_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += libpython$(PYTHON_MAIN_VERSION)-dev_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += libpython$(PYTHON_MAIN_VERSION)-dbg_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb
$(PYTHON)_DERIVED_DEBS += idle-python$(PYTHON_MAIN_VERSION)_$(PYTHON_VERSOIN_FIPS)_$(ARCH).deb

