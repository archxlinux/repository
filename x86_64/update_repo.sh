#!/bin/bash

rm -f archx_repo*

echo "repo-add"
repo-add --verify --sign -k DA6BDDD08D26A04AAC997968C79769BC07914012 -n -R archx_repo.db.tar.gz *.pkg.tar.zst

echo "Repository Updated"
