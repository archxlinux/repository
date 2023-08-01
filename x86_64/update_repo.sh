#!/bin/bash

rm local_repo*

echo "repo-add"
repo-add -n -R local_repo.db.tar.gz *.pkg.tar.zst

echo "Repository Updated"
