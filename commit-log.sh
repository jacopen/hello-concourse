#!/bin/bash
git clone result updated-result

cd updated-result/
mv -f ../out/* ./

git config --global user.email "jacopen@gmail.com"
git config --global user.name "Kazuto Kusama"

git add -A
git commit -m "Update result log"
