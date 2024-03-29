#####################################################################
#
# PROJECT:      Character Map
# MODULE:       Geode Parameters
# FILE:	        charm.gp
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#       Name    Date            Description
#       ----    ----            -----------
#       NF      9/23/96         Initial version
#
# DESCRIPTION:
#       This file contains Geode definitions for the "CharMap"
#       application. This file is read by the GLUE linker to
#       build this application.
#
#####################################################################

name     charm.app
longname "Character Map"

type   appl, process, single
class  CMProcessClass
appobj CMApplication

tokenchars "CHRm"
tokenid    16426

# Desktop heapspace
heapspace 3773
# Zoomer heapspace
# heapspace 3978
# OmniGo heapspace
# heapspace 14K

platform geos201
# platform zoomer
# platform pt9000
# platform omnigo

library geos
library ui
library text
library ansic

resource APPLICATION        ui-object
resource INTERFACE          ui-object
resource CONTENT            object
resource APPMONIKERRESOURCE lmem read-only shared

export CMMapClass
export CMRowClass
export CMTextClass

usernotes "Character Map - Kinda like the Windows program."

