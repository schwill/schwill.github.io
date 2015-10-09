npm run build
cd public
git init
git add .
git commit -m "deploy"
git remote add origin https://github.com/schwill/schwill.github.io.git
git push -f origin master
rm -rf .git
cd ..
