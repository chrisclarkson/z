
mv ../Downloads/data/${1} .
tar -cvf ${1}.tar.gz ${1}
git add .
git commit -m "f"
git push
