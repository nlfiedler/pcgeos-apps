#####################################################################
#
# PROJECT:      Spreadsheet
# MODULE:       Geode Parameters
# FILE:         sscalc.gp
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#       Name    Date            Description
#       ----    ----            -----------
#       NF      6/20/95         Initial version
#
# DESCRIPTION:
#      This file contains the geode parameters for the Calc
#      application. This file is read by the GLUE linker to
#      build this application.
#
#####################################################################

name     sscalc.app
longname "Spreadsheet"

type   appl, process, single
class  CalcProcessClass
appobj CalcApp

tokenchars "SSHT"
tokenid    16426

heapspace 5000

platform zoomer

library geos
library ui
library ssheet
library ruler

resource APPLICATION ui-object
resource INTERFACE   ui-object
resource DOCGROUP    object
resource DISPLAY     ui-object discard-only
resource DOCUMENT    object discard-only

export CalcDocumentClass
export CalcSSViewClass

usernotes "Spreadsheet application"

