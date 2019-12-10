#!/bin/bash

c=1
while read url; do
  echo $url
  curl "$url" --output "$c.mp4"
  ((c=c+1))
done < url.txt
