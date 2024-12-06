# Commit everything locally that has changed
git add .
git commit -m "Committing often... $(date)"

# Pull changes from Azure DevOps
git pull azure main  
git pull origin main  

# Push to both remotes when making local changes
git push origin main
git push azure main