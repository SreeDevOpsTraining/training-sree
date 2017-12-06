

Knowledge base on git branching
===============================
1. clone git repo from https://github.com/SreeDevOpsTraining/training-sree.git into workstation
cd training-sree
copy stringsplit_yourname.rb into Ruby
Create a branch in the training-sree repository
make a modification to stringsplit_yourname.rb
add it to repository
commit
push it to your branch in training-sree repository
goto my repository (training-sree on github)
and create a pull request
I will approve it and merge it , then i will have your file.

how to do the above
===================

1. git clone https://github.com/SreeDevOpsTraining/training-sree.git
2. cd training-sree
3. cp stringsplit_roshan.rb Ruby
4. git checkout -b training-roshan
5. git branch (to check what branch are you in)
6. goto atom and find this directory and the file to open and modify
7. git add --all
7a. git status
8. commit -m "first commit to my branch"
8a. git status
9. git push origin training-roshan
10. goto github training-sree (https://github.com/SreeDevOpsTraining/training-sree.git)
11. create a pull request
12. ask Sree to approve it comments with a message
13. Sree will approve it and merge it
14. You will verify if master branch is having your change.
