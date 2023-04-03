
# Shell Setup for make
SHELL		= /bin/bash
.SHELLFLAGS = -o pipefail -c

# Default target when invoking without a specific target
.DEFAULT_GOAL := all

DESIGN = test_chip1

VA_INCLUDES = library_va_includes

#SP_FILE = merged_test.sp
#SP_FILE = switch.sp
SP_FILE = array_test.sp

run_spice:
	cd spiceTestCases && sh ./../hspice_test.sh $(SP_FILE)
	

all: run_spice