#############################################################################
##
##  methsel.gd          recogbase package
##                                                        Max Neunhoeffer
##                                                            �kos Seress
##
##  Copyright 2005-2006 Lehrstuhl D f�r Mathematik, RWTH Aachen
##
##  Declaration stuff for our own method selection.
##
#############################################################################

# Our own method selection code:

DeclareInfoClass( "InfoMethSel" );
SetInfoLevel(InfoMethSel,2);
DeclareGlobalFunction( "AddMethod" );
DeclareGlobalVariable( "NotApplicable" );
DeclareGlobalFunction( "CallMethods" );


