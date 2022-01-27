#!/bin/sh
# CD current dir
dir=${0%/*}
if [ -d "$dir" ]; then
  cd "$dir"
fi

# Open URL 1st
open http://localhost:3000/

# Launch Astro
docsify serve

# Allow this file to be executable run in terminal: 
# chmod u+x path-to-this-script