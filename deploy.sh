#!/bin/bash

. en.sh
. de.sh

mv index-en.html ../website-en/index.html
mv index-de.html ../website-de/index.html
cp -R js ../website-en/
cp -R js ../website-de/
cp -R css ../website-en/
cp -R css ../website-de/
cp -R img ../website-en/
cp -R img ../website-de/
cp -R demos ../website-en/
cp -R demos ../website-de/

if [ -z "$1" ]; then
  echo "Dry-run deployment..."
else
  echo "Deploying the website with the commit message: $1"
  git add -A .
  git commit -m"$1"
  git push origin gh-pages
  echo "Deploying en website..."
  cd ../website-en/
  git add -A .
  git commit -m"$1"
  git push origin gh-pages
  echo "Deploying de website..."
  cd ../website-de/
  git add -A .
  git commit -m"$1"
  git push origin gh-pages

#  git subtree push --prefix de de gh-pages
#  git subtree push --prefix en en gh-pages
fi
