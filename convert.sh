#!/bin/bash



TEXT=$(cat /path/to/sys.info)

convert -pointsize 36 -draw "text 240,260 '$TEXT'" background.png background2.png

#Look up all the different optoins that you want to alter teh image text
