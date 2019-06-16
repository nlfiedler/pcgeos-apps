#####################################################################
#
#  Portions Copyright (c) Geoworks 1990 -- All Rights Reserved.
#
# PROJECT:      Scrapy
# MODULE:       Geode Parameters
# FILE:	        scrapy.gp
#
# AUTHORS:      Brian Chin
#               Nathan Fiedler
#
# REVISION HISTORY:
#       Name    Date            Description
#       ----    ----            -----------
#       BC      3/91            Initial version
#       NF      8/8/95          Changed to Scrapy
#
# DESCRIPTION:
#       This file contains Geode definitions for the "Scrapy"
#       application. This file is read by the GLUE linker to
#       build this application.
#
#####################################################################

name     scrapy.app
longname "Scrapy"

type   appl, process, single
class  SBProcessClass
appobj SBApplication

tokenchars "SCRP"
tokenid    16426

heapspace 5k

platform geos201

library	geos
library	ui
library ansic
library text

resource APPLICATION ui-object
resource INTERFACE   ui-object
resource STRINGS     lmem shared read-only
resource DOCGROUP    object
resource DISPLAY     ui-object
resource DOCUMENT    object shared read-only

export SBDocumentClass
export SBTextClass

usernotes "Scrapbook with drag and drop support."

