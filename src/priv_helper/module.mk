# SPDX-License-Identifier: BSD-3-Clause
# (c) Copyright 2016-2019 Xilinx, Inc.

# sfptpdctl makefile

include mk/pushd.mk

# Include the makefiles for any subdirectories

# Local variables

EXEC_SRCS_$(d) := sfptpd_priv_helper.c

EXEC_$(d) := sfptpd_priv_helper

include mk/executable.mk

include mk/popd.mk

# fin
