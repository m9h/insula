import sys, os, platform
from itertools import izip

relativeFiles= []
sourceFiles= []
destinationFiles= []

cmake = sys.argv[ 1 ]
baseDir = os.getcwd()
destinationBase = sys.argv[ 2 ]
destination = sys.argv[ 3 ]
exclude = [ '.', '..' ] + sys.argv[ 4: ]
stack = [ '' ]

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

print 'set( relativeFiles'
print ' ', '\n  '.join( ( '"' + i + '"' for i in relativeFiles ) )
print ')'
print
print 'set( sourceFiles'
print ' ', '\n  '.join( ( '"' + i + '"' for i in sourceFiles ) )
print ')'
print
print 'set( destinationFiles'
print ' ', '\n  '.join( ( '"' + i + '"' for i in destinationFiles ) )
print ')'
print
for source, dest, relative in izip( sourceFiles, destinationFiles, relativeFiles ):
  destinationPath = os.path.join( destination, os.path.dirname( relative ) )
  if os.path.sep != '/' :
    destinationPath = destinationPath.replace( os.path.sep, '/' )
  print 'add_custom_command( OUTPUT "' + dest +'"'
  print '                    COMMAND "' + cmake + '" -E copy_if_different "' + source + '" "' + dest + '" )'
  print 'BRAINVISA_INSTALL( PROGRAMS "' + dest +'"'
  print '                   DESTINATION "'+ destinationPath +'"'
  print '                   COMPONENT ${PROJECT_NAME} )'
