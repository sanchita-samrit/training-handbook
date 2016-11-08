# Session 2 : GIT Remote

Remote sources : where you can store your code online. 
Bitbucket
Github
Gitlab

## How to create Repository in Bitbucket?
* Goto your bitbucket account.
* Click on Repositories ---> Create repository. You will be redirected to a new page.
* Fill the details: 
--> Repository name should be in smallcase seperated with dash if there are more than one words.
e.g. git-training
--> Add some description and click on Create Repository button

Now repository is created successfully.


#### If You have an existing project 
--------------------------------

Already have a Git repository on your computer? Let us push it up to Bitbucket.
Open terminal and run below commands: 
  ```
  cd /path/to/my/repo
  git remote add origin git@bitbucket.org:sonalw/git-training.git # Here 'origin' is remote name we can change it if required.
  git push -u origin --all # pushes up the repo and its refs for the first time.
  git push origin --tags # pushes up any tags

  ```


## Facing difficulties with SSH keys? Try with https link,

Click on Clone link copy https link from there, and run below command in terminal,
```
  git remote add bitbucket https://username@bitbucket.org/username/git-training.git  # bitbucket is a server name, can be any name but it has to be unique)
  git push -u bitbucket --all

  ```

after this step it will ask you bitbucket account's password
enter the password

and this will add your code to remote repository.

