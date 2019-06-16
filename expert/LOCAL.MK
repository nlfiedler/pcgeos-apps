#####################################################################
#
# PROJECT:       Expert Mode
# MODULE:        Local makefile
# FILE:          local.mk
#
# AUTHOR:        Nathan Fiedler
#
# REVISION HISTORY:
#      Name    Date      Description
#      ----    ----      -----------
#       NF     03/17/96  Initial version
#
# DESCRIPTION:
#      Turns on options during pmake.
#
#####################################################################

# Put our copyright message in geode.
LINKFLAGS += -N Blue\20Marsh\20Softworks

# Turn off error-checking.
NO_EC = 1

# Include system makefile.
#include <$(SYSMAKEFILE)>

