#####################################################################
#
# PROJECT:      Spreadsheet
# MODULE:       Local makefile
# FILE:         local.mk
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#       Name    Date            Description
#       ----    ----            -----------
#       NF      6/20/95         Initial version
#
# DESCRIPTION:
#       Pass some flags to the pmake utility. In this file we're
#       setting the copyright message and turning off error-checking
#       in the final version.
#
#####################################################################
#
# Put our copyright message in geode.
#
LINKFLAGS += -N Blue\20Marsh\20Softworks
#
# Turn off error-checking.
#
# NO_EC = 1
#
# Include the system makefile.
#
#include <$(SYSMAKEFILE)>

