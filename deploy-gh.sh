#!/bin/sh
# echo "commit and generate site....."
# git add .
# git commit -m "update blog sources"
# hugo --minify --gc
echo "submit in gh-pages"
git checkout gh-pages
cp -rf public/* .
rm -rf public/
git add .
git commit -m "update latest blog"
git push 

# echo "update main branch ...."
# git push
# git checkout main