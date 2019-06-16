#####################################################################
#
# PROJECT:      Change Sys Font
# MODULE:       Geode Parameters
# FILE:         fontid.gp
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#      Name     Date            Description
#      ----     ----            -----------
#      NF       5/19/96         Initial version
#
# DESCRIPTION:
#      This file contains the geode parameters for the FontID
#      application. This file is read by the GLUE linker to
#      build this application.
#
#####################################################################

name     fontid.app
longname "Change Sys Font"

tokenchars "FNID"
tokenid    16426

type   appl, process, single
class  FIDProcessClass
appobj FIDApp

heapspace 100

platform omnigo

library geos
library ui
library text

resource APPLICATION ui-object
resource INTERFACE   ui-object

usernotes "Change Sys Font - Lets you change system font and size."

