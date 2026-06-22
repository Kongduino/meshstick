#!/bin/sh
git add Assets/*.png LICENSE README.md meshstick.xojo_binary_project img/*.*  commit.sh
git commit -m "$1"
git push
