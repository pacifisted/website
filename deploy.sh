#!/bin/bash

. en.sh
. de-sh

mv index-en.html website-en/index.html
mv index-de.html website-de/index.html

git add -A .
git commit -m"Deploying website..."
git subtree push --prefix=website-en website-en gh-pages
git subtree push --prefix=website-de website-de gh-pages


