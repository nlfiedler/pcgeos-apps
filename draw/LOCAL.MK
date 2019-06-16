#####################################################################
#
# PROJECT:      Draw
# MODULE:       Local makefile
# FILE:         local.mk
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#       Name    Date            Description
#       ----    ----            -----------
#       NF      2/26/96         Initial version
#
# DESCRIPTION:
#      This adds additional flags to PMAKE, specifically to turn
#      on linker fix-ups and turn off error checking.
#
#####################################################################
#
# Put our copyright message in geode.
#
LINKFLAGS += -N Blue\20Marsh\20Softworks
#
# Turn off error-checking code creation.
#
NO_EC = 1
#
# Include system makefile, for default compiling behavior.
#
#include <$(SYSMAKEFILE)>

