sh ./hexo_pull.sh
git add *
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git push origin hexo
