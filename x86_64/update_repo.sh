#!/bin/bash

rm -f archx_repo*

echo "repo-add"
repo-add -n -R archx_repo.db.tar.gz *.pkg.tar.zst

echo "Repository Updated"
