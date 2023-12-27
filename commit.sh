git remote remove origin

git remote add origin git@github.com:johnBlockchain9688/SmartExample.git

#First get all changes from remote
git pull origin main

#Add new file
git add -A

#Commit changes
git commit -m "Commit changes" 


#Push changes to origin
git push -u origin main 
