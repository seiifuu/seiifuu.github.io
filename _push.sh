sh ./pull_.sh
git add -f *
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git push origin hexo
