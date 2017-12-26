@echo off
cd /d %~dp0
git checkout gh-pages -- "..\resources\public"
git checkout master
cd /d ".."
git add -A
git commit -m "Update blog"
git push origin master --force