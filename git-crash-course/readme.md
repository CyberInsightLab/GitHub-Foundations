## Git Hidden Folder

There is a hidden folder called `.git` that tells you that your project is a Git repo.

If we want to create a git repo in a new project we would create the folder and initialize the repo using `git init`.

```
mkdir /workspaces/tmp/new-project
cd /workspaces/tmp/new-project
git init
touch README.md
code README.md
# make changes to file
git status
git add . # adds all files or git add README.md for specific file
git commit -m "add readme file"
```

## Cloning

We can clone 3 ways: HTTPS, SSH, Github CLI

Since we are using GitHub Codespaces, we'll create a temporary directory
```sh
mkdir /workspaces/tmp
cd /workspaces/tmp
```

### HTTPS
```md
git clone https://github.com/CyberInsightLab/GitHub-Foundations.git
```
> You'll need to generate a Personal access token
https://github.com/settings/token

You will use the PAT as your password when you log in

- Give it access to your commits

## Commits

When we want to write code we can use git commit. Which will open up the commit edit message in the editor of choice.

```sh
git commit -m "Commit message"
```

## Branches

## Remotes

## Stashing

## Merging

## Adding

When we want to stage chages that will be included in the commit. We can use the . to add all possible files.

```sh
git add readme.md
git add .
```

## Reset

Reset allows you to move staged changes to be unstaged. This is useful when you want to rever all files to not be commited

```sh
git add .
git reset
```
> git reset will revert a git add .

## Status

Git status shows you what files will or will not be commited

```sh
git status
```

Set the global editor

```sh
git config --global core.editor emacs
```

## Gitconfig File

The gitconfig file is what stores your global configuration for git, such as email, name, editor, etc...


Showing the contents of our .gitconfig
```sh
git config --list
```

## Log

`git log` will show recent commits to the git tree

## Push

When we want to push a repo to our remote origin
```sh
git push
```