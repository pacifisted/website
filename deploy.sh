#!/bin/bash

. en.sh
. de.sh

mv index-en.html en/index.html
mv index-de.html de/index.html
cp -R js en/js
cp -R js de/js
cp -R css en/css
cp -R css de/css

if [ -z "$1" ]; then
  echo "Dry-run deployment..."
else
  echo "Deploying the website with the commit message: $1"
  git add -A .
  git commit -m"Deploying website..."
  git push origin gh-pages
  git subtree push --prefix de de gh-pages
  git subtree push --prefix en en gh-pages
fi
