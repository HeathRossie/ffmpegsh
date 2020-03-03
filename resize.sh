#!/bin/sh

for FILE in /Users/matsuihiroshi/Dropbox/ongoingExperiment/OldenburgProject1.1/Pilot1.1/Results/*.MP4
do
    FILENAME=`echo ${FILE} | sed 's/\.[^\.]*$//'`
    ffmpeg -i $FILE -s 1280x720 ${FILENAME}_resized.MP4

done