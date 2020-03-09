
**#Git Operations**<br/>
*1.create an account that is common to all team members*<br/>
     We created an account wcich is common to all our team members, named **maggammag** .</br>
*2. Create empty repository in any git remote repository service and add collaborators.*<br/>
     In this group,we added a three collaborataters - **Manjima Mohan**, **Anjali R** and **Gouri Vijayan**</br>
*3. Leader must create the first commit*<br/>
     In my team, the team leader created the first commit</br> commit is perform by the command  *- git commit -m "My First Commit (*_*) <3"* <br/>
*4.All members must clone the remote repository*<br/>
     After the first commit by, all the team members clone to the remote repository. Pushing a file to the remote repository. But without
     cloneing the git changes to the local repository will raise an error.<br/>
     clone is perform by the command   *-git clone https://github.com/sirmanjima/Project1.git gitfolder*<br/>
*5.Each member must create a feature brach each and add features to them(any mod)*<br/>
     After cloning the remote repository, all the members in my group created a branch and added files to that branch.<br/>
     New branch is created by the command  *-git checkout -b manjima.<br/>*
     We can view can all the branch by the command  *- git branch*<br/>
*6.Commit changes to branches*<br/>
     Here we modify an existing file in our branch and commit that file to the new branch<br/>
*7.Push the branches*<br/>
     Here I push the files to the new branch using the command  *- git push --set-upstream https://github.com/sirmanjima/Project1.git manjima* <br/>
*8. View Graph*<br/>
     To visualize our git repository,we can use the graph.The command used for this is  *-  git log --all --decorate --oneline --graph*<br/>
*9. Leader must make changes to the master*<br/>
     Team leader can change the committed file in the master branch<br/>
*10.All member must rebase their branches to the position of latest commit in master*<br/>
     Rebase is another method for ingrating changes from one branch to another.<br/>
