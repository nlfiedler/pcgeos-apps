#####################################################################
#
# PROJECT:      Alarm Clock
# MODULE:       Geode Parameters
# FILE:         nalarm.gp
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#      Name     Date            Description
#      ----     ----            -----------
#      NF       5/22/96         Initial version
#
# DESCRIPTION:
#      This file contains the geode parameters for the Alarm Clock
#      application. This file is read by the GLUE linker to
#      build this application.
#
#####################################################################

name     nalarm.app
longname "Alarm Clock"

tokenchars "ALRM"
tokenid    16426

type   appl, process, single
class  ACProcessClass
appobj ACApp

heapspace 1K

platform omnigo

library geos
library ui
library gadgets
library ansic
library rtcm

resource APPLICATION ui-object
resource INTERFACE   ui-object

export ACApplicationClass

usernotes "Alarm Clock - Set alarm for specific time with reminder message."

