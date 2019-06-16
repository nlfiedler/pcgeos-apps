#####################################################################
#
#       Portions Copyright (c) Geoworks 1990 -- All Rights Reserved.
#
# PROJECT:       Draw
# MODULE:        Geode Parameters
# FILE:          draw.gp
#
# AUTHORS:       Allen Schoonmaker
#                Nathan Fiedler
#
# DESCRIPTION:
#      This file contains geode definitions for the Draw
#      application. This file is read by the GLUE linker to
#      build this application.
#
#####################################################################

name     draw.app
longname "Draw"

tokenchars "DRAW"
tokenid    16426

type   appl, process, single
class  DProcessClass
appobj DApp

heapspace 56K

# platform zoomer
# platform pt9000
platform omnigo

library	geos
library	ui
library grobj
library bitmap
library text
library ruler
library spool

resource APPRESOURCE ui-object
resource INTERFACE   ui-object
resource DOCGROUP    object
resource DOCUMENT    object discard-only
resource DISPLAY     ui-object discard-only
resource MENUS       ui-object

export DDocumentClass
export DRulerShowControlClass

usernotes "Draw - Like GeoDraw on the desktop, only smaller."

