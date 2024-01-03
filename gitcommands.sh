#!/bin/bash


#git init = will initialize a repo on your local machine. 

#git diff = tell u all the channges made to ur file

# git status = tell us status of ur file

# git add filename = to add something to git for tracking or use this for additional changes


#after add, you need to add git commit followed by the message. 

#git commit - m "your message" = you can make commits for every change u make

#git log - will show you list of commits 

# git push = git push will push all your code in your github. 

# git workflow that you use in your organization? = git add, git commit , git push 

# git clone followedbyurl.com = your repo gets downloaded in your local. 

#git remote -v = will give you the remote reference

#git remote ada "meofrepo.com" = to create a remote repo 

#why is git clone used or how to pull code from git? answer is to use command called git clone. used to pull code from git.

#for git clone, you can use https or ssh. https will use private keys that is private. 
#ssh will be mostly on linux ad it will use public key. 
# if you do not have or know your public key, use the command below to generate the key.

# ssh-keygen -t rsa = will general keys on linux 

difference between git clone and git fork? git cloning is that you can go to any repository that is public and you can download thier code. forking is creating a copy of repositiry and clone let's u download repository. so in forking you can replicate a copy and collaborate on it (the replica)  together.

#*********** how to create bracnhes ***************
# git brach = create a new branch 

#git checkout -b nameofbranch = create a branch along with the code in the main branch. 

# git branch = to show you the branches. and your current branch. 

#git checkout main = will take u to the main branch. 

#how to get branch merge into another branch?
there are 3 things you can do, git merge, git rebase, and git cherry-pick 

#git log nameofbranch = to see all changes  in that particular branch

# git cherry-pick idofcommit782392 = picking the commits. take the commitid and copy it and use this command to merge commits. 

#git merge = git merge pulls in the latest changes from main branch into the feature branch.creating a new merge commit in the process. tying 2 bracnhes together with a knot. 

#git rebase = git rebase changes the base of the feature branch to the latest commits on mainand then we place our changes from there. gives us a clean straight forward commit history. tidies up history by moving commits to the main branche's tip. 

#squash-commit = all the feature branch commit is squished into a single commit when merged into main. this will keep mains history linear. but con of this is that we lose the details of the indiviual feature commits in the main branch commit history. but u still have detailed history in the feature branch.  

#note: benefit of branches is that you can work on brachnes isolatedley and no one can see eachother's branches and work without interuption.

pull request: submitting code contributions to an ongoing project where you are not the sole developer. 

#gh pr list = to list all your open  pull requeusts 

#gh pr list --state "all" = list all pull requests 

# gh pr create = this will create a pull request into master



    
