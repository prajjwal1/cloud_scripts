1. Clone your fork:

git clone git@github.com:USERNAME/FORKED-REPO.git

2. Add remote from original repository in your forked repository:

cd FORKED_REPO
git remote add upstream git://github.com/ORIGINAL_DEVELOPER/ORIGINAL_REPO.git
git fetch upstream

3. Updating your fork from original repo to keep up with their changes:

git pull upstream master
