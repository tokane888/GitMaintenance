git fetch
git branch --merged | grep -v '*' | grep -v 'master' | xargs -I % git branch -d %
