

set -e

npm run build

cd dist

git init
git add -A 
git commit -m 'New Deployment'
git push -f git@github.com/ines-aoufi/vue-pages.git master:gh-pages

cd -