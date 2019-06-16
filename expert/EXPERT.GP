#####################################################################
#
# PROJECT:      Expert Mode
# MODULE:       Geode Parameters
# FILE:         expert.gp
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#      Name     Date            Description
#      ----     ----            -----------
#      NF       3/17/96         Initial version
#
# DESCRIPTION:
#      This file contains the geode parameters for the ExpertMode
#      application. This file is read by the GLUE linker to
#      build this application.
#
#####################################################################

name     expert.app
longname "Expert Mode"

tokenchars "EXPM"
tokenid    16426

type   appl, process, single
class  EMProcessClass
appobj EMApp

# heapspace 3730 # Desktop
# heapspace 3817 # Zoomer
heapspace 3780 # OmniGo

# platform geos201
# platform zoomer
# platform pt9000
platform omnigo

library geos
library ui

resource APPLICATION ui-object
resource INTERFACE   ui-object
resource STRINGS     lmem read-only shared

usernotes "Expert Mode - Lets you change all kinds of neat stuff."

