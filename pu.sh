#!/usr/bin/env bash

git add --all
git commit -am "`date +"%A %d %B %Y %H:%M:%S %Z %z"`"
git push -u origin main