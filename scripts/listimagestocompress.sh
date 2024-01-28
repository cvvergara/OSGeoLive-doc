#!/bin/bash

# Requirement install pngquant
if [ -z "$1" ]
then
  echo "No argument supplied"
  percent=50
else
  percent=$1
fi
percent=$(($percent / 100))


rm -rf _compressed
mkdir _compressed
cp -r build _compressed/build
echo "file;new;orig;difference" > debian/tocompress.txt
for file in $(find build -name *.png -type f)
do
  filesize=$(du -b $file |awk '{print $1}');

  # file is small skip
  if [ "$filesize" -lt 32768 ] ; then continue; fi

  pngquant -f --ext .png --quality 70-95 --skip-if-larger _compressed/$file
  compressedsize=$(du -b _compressed/$file |awk '{print $1}');

  # if the double the compression size is less than the file
  if [ "$compressedsize" -lt "$(($filesize * $percent))" ] ; then
    echo "$file;$compressedsize;$filesize;$(($filesize-$compressedsize))" >>debian/tocompress.txt
    cp _compressed/$file $file
  fi
done
rm -rf _compressed
