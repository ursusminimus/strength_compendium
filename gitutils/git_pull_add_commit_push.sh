cd /c/dev/strength_compendium/
git pull
git status
git add --all
echo Please enter commit comment
read varcommitcomment
git commit -m "$varcommitcomment"
git push
echo Press enter to close
read 