#!/bin/bash

cp -r ../portfolio/dist/* ./
git add .
git commit -m "Deploy: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin master
