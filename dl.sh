#!/bin/bash

while read url; do
  echo "$url"
  wget -r "$url"
done < url.txt
