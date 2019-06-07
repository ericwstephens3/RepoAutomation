# GitHub Repository Automation
This bash script creates Github repositories through a single simple bash command. The command accepts two parameters. The first being the framework/language and the second being the name of the repository to create.

# Installation
- clone repository into desired location
- edit .sh file to change the path's, add/remove language support, etc. Also replace all instances of UNAME with your Github username
- create an ssh key for GitHub
  - link: https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#adding-your-ssh-key-to-the-ssh-agent
- edit your .bashrc to permanently add the command to your terminal
'''sh
gedit ~./bashrc
'''
'''sh
source /path/to/.sh
'''

# Default Frameworks and Programs
These are the programs and frameworks that currently run as part of the bash script when you first clone it. Change these for your own use.

- Flutter (creates the flutter project for you)
- VS code (opens all projects except android and c++)
- QT Creator (opens directory for c++ projects within  IDE)
