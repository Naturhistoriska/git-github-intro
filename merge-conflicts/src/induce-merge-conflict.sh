#! /bin/bash
#
# induce-merge-conflict.sh
# Copyright (C) 2026 nylander <johan.nylander@nrm.se>
#
# Distributed under terms of the MIT license.
#

reponame='repo-with-merge-conflict'
if [ ! -d $reponame ] ; then
  mkdir "$reponame"
else
  echo "Folder $reponame exists. Will not overwrite"
  exit 1
fi
pushd "$reponame"
git init
echo "a" > a.txt
git add a.txt
git commit -m "first commit"
git checkout -b fix
sed -i 's/a/f/' a.txt
git add a.txt
git commit -m "my fix"
git checkout main
sed -i 's/a/b/' a.txt
git add a.txt
git commit -m "make a change on main"
git checkout -b testmerge
git merge fix

