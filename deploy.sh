#!/bin/bash

. en.sh
. de.sh

mv index-en.html en/index.html
mv index-de.html de/index.html

git add -A .

git commit -m"Deploying website..."
git push origin gh-pages
git subtree push --prefix de de gh-pages
git subtree push --prefix en en gh-pages
