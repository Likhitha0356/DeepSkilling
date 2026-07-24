Branching and Merging

Introduction to Branching

A branch in Git is an independent line of development. It allows developers to work on new features, bug fixes, or experiments without affecting the main project. Branching helps multiple developers work on different tasks simultaneously.

Advantages of Branching

- Allows parallel development.
- Keeps the main branch stable.
- Makes feature development easier.
- Helps fix bugs without affecting ongoing work.
- Simplifies collaboration among developers.

View Existing Branches

Command

```bash
git branch
```

Purpose

Displays all branches available in the repository. The current branch is marked with an asterisk.

Create a New Branch

Command

```bash
git branch feature-login
```

Purpose

Creates a new branch named feature-login.

Switch to Another Branch

Command

```bash
git checkout feature-login
```

or

```bash
git switch feature-login
```

Purpose

Switches from the current branch to the specified branch.

Create and Switch to a Branch

Command

```bash
git checkout -b feature-login
```

or

```bash
git switch -c feature-login
```

Purpose

Creates a new branch and immediately switches to it.

Merge Branches

Before merging, switch to the branch where you want to merge the changes.

Command

```bash
git checkout main
```

Merge the feature branch into the main branch.

```bash
git merge feature-login
```

Purpose

Combines changes from one branch into another.

Delete a Branch

Command

```bash
git branch -d feature-login
```

Purpose

Deletes a branch after it has been successfully merged.

Merge Conflicts

A merge conflict occurs when two branches modify the same part of a file and Git cannot automatically decide which change to keep.

Steps to Resolve Merge Conflicts

- Open the conflicted file.
- Review the conflicting changes.
- Edit the file and keep the required changes.
- Save the file.
- Stage the resolved file.

```bash
git add .
```

- Commit the merge.

```bash
git commit -m "Resolved merge conflict"
```

Branching Strategies

Feature Branch Workflow

Each new feature is developed in its own branch. Once completed and tested, it is merged into the main branch.

Release Branch Workflow

A separate release branch is created before deploying the application. Only bug fixes and final testing are performed in this branch.

Git Flow Workflow

Git Flow is a popular branching strategy that uses multiple branches such as:

- Main
- Develop
- Feature
- Release
- Hotfix

It helps teams manage large software projects efficiently.

Conclusion

Branching and merging are powerful features of Git that enable developers to work independently, collaborate effectively, and maintain a stable codebase. Using proper branching strategies improves software development and simplifies project management.