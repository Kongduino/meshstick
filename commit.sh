#!/bin/sh
git add Assets/*.png LICENSE README.md meshstick.xojo_binary_project cropped-kongduino-sticker.png
git commit -m "$1"
git push
