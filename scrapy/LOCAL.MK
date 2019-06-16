#####################################################################
#
# PROJECT:      Drag & Drop Scrapbook
# MODULE:       Local makefile
# FILE:         local.mk
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#       Name    Date            Description
#       ----    ----            -----------
#       NF      5/19/96         Initial version
#
# DESCRIPTION:
#       This adds additional flags to PMAKE, specifically to turn
#       off error checking. Also put our name in the geode, rather
#       Geoworks.
#
#####################################################################

# Put our copyright message in geode.
LINKFLAGS += -N Blue\20Marsh\20Softworks

# Turn off error-checking.
# NO_EC = 1

#include <$(SYSMAKEFILE)>

