#####################################################################
#
# PROJECT:      Hewlett-Packard OmniGo 100 File Manager
# MODULE:       Geode Parameters
# FILE:         hpogfm.gp
#
# AUTHOR:       Nathan Fiedler
#
# REVISION HISTORY:
#      Name     Date            Description
#      ----     ----            -----------
#      NF       11/9/95         Initial version
#
# DESCRIPTION:
#      This is the geode parameters file for the HPOGFM program. It
#      tells the glue linker how to put the application together.
#
#####################################################################

name     hpogfm.app
longname "File Manager"

tokenchars "OGFM"
tokenid    16426

type   appl, process, single
class  FMProcessClass
appobj FMApp

heapspace 22k

platform omnigo

library geos
library ui
library ansic
library table
library jtable

resource APPLICATION ui-object
resource INTERFACE   ui-object
resource DIRECTORY   object
resource DIRDATA     lmem no-discard shared
resource STRINGS     lmem read-only shared

export FMApplicationClass
export FMDirectoryClass
export FMViewClass

usernotes "File Manager for HP OmniGo 100."

