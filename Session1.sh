#### Session 1: Introduction to Git ####
	

# Best practices to be followed 
	* It is better to use git from the starting of the project 
	* Prefer to use meaningful and unambiguous commit message 

# Git Shortcuts 
	git  add  .
		This will add all the untracked files for staging  

# Advanced Tips  
	* Try to explore .git folder in git repository, it contain various useful files and can be play on  
	
#Installing Git 
	In ubuntu use command
		 apt-get install git

	after install type git to get the list of commands available with git  

# Git workflow 
	* Staging
			Prepare files for commit
				Command: git add 
	*  Commit 
			It is actual making / persist  changes locally 
				Command: git commit -m "COMMIT MSG" 
	* Remote 
			It is making changes to remote repository

 
# Using git 
	Create  a new folder git-training 
	cd git-training  
	git init  // Initialises a empty git repository 
	Create a new file index.txt 
	git status 
		-> Untracked changes  // it will show all the untracked changes with current branch 
	git add index.txt   // Staging 
	git commit -m "Added index.txt to understand git commit"
