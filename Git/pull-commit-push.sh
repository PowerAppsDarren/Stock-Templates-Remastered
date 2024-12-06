# Commit everything locally that has changed
git add .
git commit -m "Committing often... $(date)"

# Push to both remotes when making local changes
git push origin main
git push azure main

# Pull changes from Azure DevOps
git pull azure main  
git pull origin main  