#####################################################################
#
# PROJECT:      Text Editor
# MODULE:       Geode Parameters
# FILE:         texted.gp
#
# AUTHORS:      Nathan Fiedler
#
# REVISION HISTORY:
#       Name    Date            Description
#       ----    ----            -----------
#       NF      2/12/96         Initial version
#
# DESCRIPTION:
#      This file contains the geode parameters for the Text Editor
#      application. This file is read by the GLUE linker to
#      build this application.
#
#####################################################################

name     texted.app
longname "Text Editor"

tokenchars "TXED"
tokenid    16426

type   appl, process, single
class  TFEProcessClass
appobj TFEApp

# heapspace 4907  # PLATFORM: desktop only
# heapspace 4533  # PLATFORM: zoomer only
heapspace 40K   # PLATFORM: omnigo only

# platform geos201
# platform zoomer
platform omnigo

library geos
library ui
library text
library spool
# library spell  # PLATFORM: desktop only

resource APPLICATION          ui-object
resource INTERFACE            ui-object
resource DOCGROUP             object
resource DISPLAY              ui-object discard-only
resource DOCUMENT             object discard-only
resource STRINGS              lmem read-only shared
resource TFELCMONIKERRESOURCE ui-object
resource TFELMMONIKERRESOURCE ui-object

export TFEPrimaryClass
export TFEDocumentClass
export TFETextClass

usernotes "Text Editor - Lets you edit text files."

