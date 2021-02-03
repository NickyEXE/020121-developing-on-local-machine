# Local Environment and GitHub

## How to Use Study Group

* All Study Groups will be recorded.
  * Link to all recordings, as well as code, will be available via a link on your Homeroom page.
* Usually ~60-90 minutes.
* You can raise hand, post a question in the chat, etc. I'll check chat intermittently.
  * I'll also try to break to check in often.
  * I will try to add stuff to the readme as we code, to take notes!
* I take feedback!

## Navigating the Command Line

* `pwd`: "Print Working Directory": How we find out what directory we're in in the command line.

* `ls`: "List Files and Directories": How we find out what files and directories are inside the directory we're in

  * `ls -a` shows everything including hidden folders and files

* `mkdir`: "Make Directory": Create a directory

* `touch`: Creates a file. Writing `touch README.md` creates a README in the current directory.

* `rm`: Removes a file. `rm README.md`

* `rm -rf`: Can be used to recursively delete a directory and all of it's subdirectories and files. It's how we delete a whole directory.

* `cd`: "Change Directory": How we navigate from directory to directory.
  * We can navigate into directories by using cd.
  * Imagine we're in `/Users/lauradern/documents/`
    * if we want to go to `/Users/lauradern/Documents/programming` we can type `cd programming`
      * it will try to autofill for you with tab. So you can type `cd pro` and hit tab and if there's only one directory called programming, it'll fill out the rest.
    * if we want to go back to `/Users/lauradern/` we can type `cd ..`
      * In general, when dealing with "relative paths" (talking about directories in relationship to each other), `.` refers to the current directory and `..` refers to its parent folder.
      * So if we wanted to go from `/Users/lauradern/documents/` to `/Users/lauradern/acclaimed-acting-moments` we can type `cd ../acclaimed-acting-moments`
    * You can get to your root directory by typing `cd ~`

* `code`: Opens a file or folder in VSCode.
  * Common example: `code .` opens the current directory.

* `open`: Opens something with its default program.

* `clear`: Doesn't clear! Just scrolls down so it looks clear.

## Using Github

### Vocabulary:
* Repository (Repo): The set of files being tracked in a GitHub project.
* Remote Repository: The version on GitHub.
* Local Repository: The version on your own machine.
* Commit: Saves your changes to a new "commit" on your local machine.
  * Your commits are also tracked when you push them up to your remote repository.
  * You can roll back to previous commits, so it's the best way to save

### Commands:
* `git clone [REPOSITORY]`: Makes a copy of a remote repository on our local machine
* `git remote -v`: Tells us what our remote branch is
* `git add [FILE]`: Stages a file to be committed on the next git commit.
* `git status`: Shows which changes are staged for commit.
* `git commit -m "[MESSAGE HERE]"`: Makes a commit.
  * Commit often!!!! Other coders judge your commit behavior.
  * Messages should be 50 characters or less, no period, written in the present tense imperative, describing what you did, not why
  * Yes:
    * `git commit -m "Add using github section to README"`
  * No:
    * `git commit -m "Bad boiz push to master"`
    * `git commit -m "Fixed submit button because it was broken"`
    * `git commit -m "Hope this works"`
    * `git commit -m "shit wait nvm"`
    * `git commit -m "undid kyle's mess"`
    * `git commit -m "$(curl -s api.kanye.rest/?format=text)"`
* `git push`: Pushes your changes to the remote repository
* `git branch -a`: Shows all branches on your local machine
* `git checkout [BRANCH]`: Changes the branch you're working on to `[BRANCH]`
* `git checkout -b [BRANCH]`: Creates a new branch named `[BRANCH]`
* `git push -u origin [BRANCH]`: Pushes your new branch to the remote branch.
* `git log`: Shows previous commits along with their key, which you can then check out like a branch.
* `git init`: Initializes a local repository in the current directory (for setting up new GitHub repos)


### Notes:
* Each lab will have a solution branch!
* If you have an issue with a lab, hit me up. (I can change them. I am powerful.)

## Using learn and rspec
* https://rspec.info/
* `learn test` will run your tests and automatically submit an updated version of your assignment.
* `rspec` will run tests for you if you don't want to submit
