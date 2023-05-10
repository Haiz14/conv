git checkout main
git pull
git checkout release
git pull
git merge main
pnpm i
npm run build
rm -rf docs
mv dist/client ./docs
git add docs
git commit -m "updated site"
git push
