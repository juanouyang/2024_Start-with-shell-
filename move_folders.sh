#!/bin/sh

#Script to make folders based on file names and move files into the folders

for f in *.fastq
do
  subdir=${f%%_*}
  [ ! -d "$subdir" ] && mkdir -- "$subdir"
  mv -- "$f" "$subdir"
done
