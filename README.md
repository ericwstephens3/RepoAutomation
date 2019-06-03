# GitHub Repository Automation
This bash script creates Github repositories through a single simple bash command. The command accepts two parameters. The first being the framework/language and the second being the name of the repository to create. It also opens up visual studio code with the newly created directory

# Installation
- clone repository into desired location
- edit .sh file to change the path's, add/remove language support, etc. Also replace all instances of UNAME with your Github username
- create an ssh key for GitHub
  - link: https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#adding-your-ssh-key-to-the-ssh-agent
- edit your .bashrc to permanently add the command to your terminal
```sh
gedit ~/.bashrc
source /path/to/.sh
```
