import sys, os
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
    relativeFiles.append( relativePath )
    sourceFiles.append( fullPath )
    destinationFiles.append( os.path.join( destinationBase, destination, relativePath ) )

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
  print 'add_custom_command( OUTPUT "' + dest +'"'
  print '                    COMMAND "', cmake, '" -E copy_if_different "' + source + '" "' + dest + '" )'
  print 'BRAINVISA_INSTALL( PROGRAMS "' + dest +'"'
  print '                   DESTINATION "'+ os.path.join( destination, os.path.dirname( relative ) ) +'"'
  print '                   COMPONENT ${PROJECT_NAME} )'
