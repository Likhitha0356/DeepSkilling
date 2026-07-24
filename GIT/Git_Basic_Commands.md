Git Basic Commands

Setting Up Git

Before using Git, it must be installed and configured on your system.

Check Git Version

Command

```bash
git --version
```

Purpose

Displays the installed version of Git.

Configure Username

Command

```bash
git config --global user.name "Your Name"
```

Purpose

Sets the username that will appear in every commit.

Configure Email

Command

```bash
git config --global user.email "youremail@example.com"
```

Purpose

Sets the email address associated with Git commits.

View Git Configuration

Command

```bash
git config --list
```

Purpose

Displays all configured Git settings.

Creating a Git Repository

Initialize a New Repository

Command

```bash
git init
```

Purpose

Creates a new empty Git repository in the current folder.

Clone an Existing Repository

Command

```bash
git clone https://github.com/username/project.git
```

Purpose

Downloads an existing repository from GitHub to the local system.

Basic Git Commands

Check Repository Status

Command

```bash
git status
```

Purpose

Displays the current status of the repository.

Stage All Files

Command

```bash
git add .
```

Purpose

Adds all modified and new files to the staging area.

Stage a Specific File

Command

```bash
git add Program.cs
```

Purpose

Adds only the specified file to the staging area.

Commit Changes

Command

```bash
git commit -m "Initial Commit"
```

Purpose

Saves the staged changes to the local repository.

View Commit History

Command

```bash
git log
```

Purpose

Displays the complete commit history.

View Commit History in One Line

Command

```bash
git log --oneline
```

Purpose

Displays a simplified commit history.

Compare Changes

Command

```bash
git diff
```

Purpose

Shows the differences between the working directory and the staging area.