gitbook build .
cp -rf _book/* ~/tmp/outparker-app-api
cd ~/tmp/outparker-app-api
git add -A .
git commit -m 'pub'
git push origin gh-pages