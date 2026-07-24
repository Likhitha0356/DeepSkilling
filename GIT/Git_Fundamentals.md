Git Fundamentals

Introduction to Version Control

Version Control is a system that helps developers keep track of changes made to project files over time. It stores different versions of the project so that previous versions can be restored whenever needed. It also allows multiple developers to work on the same project without losing each other's changes.

Version Control is widely used in software development because it improves collaboration, maintains project history, and makes it easier to manage code changes.

Benefits of Version Control

- Keeps a complete history of changes.
- Makes teamwork easier.
- Allows developers to restore previous versions.
- Prevents accidental loss of code.
- Helps identify who made specific changes.
- Supports branching and merging of features.

Types of Version Control Systems

Local Version Control System

A Local Version Control System stores all project versions on a single computer. It is suitable for individual developers but does not support collaboration between team members.

Example:
RCS

Centralized Version Control System

A Centralized Version Control System stores the project on a central server. Developers connect to this server to access the latest version of the project. If the server becomes unavailable, development work may be affected.

Examples:
SVN
Perforce

Distributed Version Control System

A Distributed Version Control System allows every developer to have a complete copy of the repository, including the project history. Developers can work offline and synchronize their changes with the remote repository whenever required.

Examples:
Git
Mercurial

What is Git

Git is a free and open-source Distributed Version Control System created by Linus Torvalds in 2005. It is used to track changes in source code, manage different versions of a project, and support collaboration among developers.

Git is one of the most popular version control systems used in software development.

Features of Git

- Open source
- Fast and lightweight
- Distributed Version Control System
- Supports branching and merging
- Maintains complete project history
- Allows offline development
- Supports team collaboration

Git and GitHub

Although Git and GitHub are often used together, they are different.

Git is a Version Control System that tracks changes in source code.

GitHub is a cloud platform that hosts Git repositories online. It allows developers to store projects, collaborate with teams, and manage code using Git.

Git Components

Working Directory

The Working Directory is the folder where developers create, edit, or delete project files. Any changes made to files are first reflected here.

Staging Area

The Staging Area is a temporary area where selected changes are prepared before creating a commit. Developers use the git add command to move changes to the staging area.

Local Repository

The Local Repository stores all committed versions of the project on the developer's computer. Every commit is saved here and can be viewed or restored whenever needed.

Remote Repository

A Remote Repository is an online repository hosted on platforms like GitHub. Developers use it to share their code, collaborate with team members, and maintain project backups.

Git Workflow

The basic Git workflow follows these steps.

Working Directory

↓

Staging Area using git add

↓

Local Repository using git commit

↓

Remote Repository using git push

This workflow helps developers organize, track, and share their project changes efficiently.

Conclusion

Git is an essential tool for modern software development. It helps developers track code changes, collaborate with teams, maintain project history, and manage software efficiently. Understanding the fundamentals of Git is the first step toward using GitHub and contributing to real-world software projects.