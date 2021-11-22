#! /usr/bin/env python
# -*- coding: utf-8 -*-

from __future__ import absolute_import, print_function

import sys, os, platform

from six.moves import zip


relativeFiles= []
sourceFiles= []
destinationFiles= []

cmake = sys.argv[ 1 ]
baseDir = os.getcwd()
destinationBase = sys.argv[ 2 ]
destination = sys.argv[ 3 ]
exclude = [ '.', '..' ] + sys.argv[ 4: ]
stack = [ '' ]

print('# baseDir:', baseDir)
print('# destination:', os.path.join(destinationBase, destination))

while stack:
  relativePath = stack.pop( 0 )
  if relativePath in exclude: continue
  fullPath = os.path.join( baseDir, relativePath )
  if os.path.isdir( fullPath ):
    stack.extend( ( os.path.join( relativePath, i ) for i in os.listdir( fullPath ) if i and i[ -1 ] != '~' and  i not in exclude ) )
  else:
    destinationPath = os.path.join( destinationBase, destination, relativePath )
    if os.path.sep != '/' :
      relativePath = relativePath.replace( os.path.sep, '/' )
      fullPath = fullPath.replace( os.path.sep, '/' )
      destinationPath = destinationPath.replace( os.path.sep, '/' )
    relativeFiles.append( relativePath )
    sourceFiles.append( fullPath )
    destinationFiles.append( destinationPath )

#print('set( relativeFiles')
#print(' ', '\n  '.join( ( '"' + i + '"' for i in relativeFiles ) ))
#print(')')
#print()
#print('set( sourceFiles')
#print(' ', '\n  '.join( ( '"' + i + '"' for i in sourceFiles ) ))
#print(')')
#print()
#print('set( destinationFiles')
#print(' ', '\n  '.join( ( '"' + i + '"' for i in destinationFiles ) ))
#print(')')
#print()
for source, dest, relative in zip( sourceFiles, destinationFiles, relativeFiles ):
  destinationPath = os.path.join( destination, os.path.dirname( relative ) )
  if os.path.sep != '/' :
    destinationPath = destinationPath.replace( os.path.sep, '/' )
  print('if ( UNIX OR APPLE )')
  print('  add_custom_command( OUTPUT "' + dest +'"')
  print('                      COMMAND "' + cmake + '" -E make_directory "' + os.path.dirname( dest ) + '"')
  print('                      COMMAND "' + cmake + '" -E create_symlink "' + os.path.relpath(source, os.path.dirname(dest)) + '" "' + dest + '" )')
  print('else()')
  print('  add_custom_command( OUTPUT "' + dest +'"')
  print('                      COMMAND "' + cmake + '" -E copy_if_different "' + source + '" "' + dest + '" )')
  print('endif()')
  print('BRAINVISA_INSTALL( PROGRAMS "' + source +'"')
  print('                   DESTINATION "'+ destinationPath +'"')
  print('                   COMPONENT ${PROJECT_NAME} )')

