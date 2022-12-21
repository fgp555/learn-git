read -p "Press [Enter] key to start RESET REPOSITORY..."

mv .git/config ~/saved_git_config
rm -rf .git
git init
git branch -M main
git add .
git commit -m "01 Commit inicial"
mv ~/saved_git_config .git/config
# git push --force origin main
git log --oneline

read -t 30 -p "I am going to wait for 30 seconds only ..."
