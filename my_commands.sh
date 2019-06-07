 
#!/bin/bash

# accepts 2 parameters
# $1 is the framework/language
# $2 is the repository/folder name
function create() {
    cd
    #replace the following if statement with your own 
	if [ $1 = "android" ]; then
	cd /ADD/CUSTOM/PATH
	mkdir $2
	cd $2
    elif [ $1 = "flutter" ]; then
	cd /ADD/CUSTOM/PATH
	flutter create $2
	cd $2
    elif [ $1 = "webdev" ]; then
	cd /ADD/CUSTOM/PATH
	mkdir $2
	cd $2
    elif [ $1 = "c" ]; then
	cd /ADD/CUSTOM/PATH
	mkdir $2
	cd $2
    elif [ $1 = "c++" ]; then
	cd /ADD/CUSTOM/PATH
	mkdir $2
	cd $2
    elif [ $1 = "python" ]; then
	cd /ADD/CUSTOM/PATH
	mkdir $2
	cd $2
    elif [ $1 = "java" ]; then
	cd /ADD/CUSTOM/PATH
	mkdir $2
	cd $2
	elif [ $1 = "bash" ]; then
	cd /ADD/CUSTOM/PATH
	mkdir $2
	cd $2
     else
	echo "unknown parameter"
	exit
    fi
    curl -u 'UNAME' https://api.github.com/user/repos -d '{"name": "'$2'"}'
    git init
    git remote add origin git@github.com:UNAME/$2.git
    touch README.md
    git add .
    git commit -m "Initial commit"
    git push -u origin master
    if [ $1 != "android" ]; then
    	if [ $1 = "c++" ]; then
		qtcreator .
	else
		code .
	fi
    fi
}
