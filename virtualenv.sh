#!/bin/bash

# get the root directory
root_dir=$(echo ~)

# Script to automatically create virtual enviroment in python

# ask the user to name the directory to activate venv
echo "Welcome to the virtual environment script tool, you can create(C) a virtual environment, you can activate(A) already existing virtual environment, or
 you can do nothing(N)."

echo "What do you want to do, (C/A/N)?: "

read action

if [ $action = 'A' ]; then
    # ask the user to name the directory to activate venv
    echo "Name of the directory to create venv in: "
    # read the input
    read dir_name

    # dir_name is the name of the directory where the virtual enviroment will be created
    dir_name="$root_dir/Documents/Docs/$dir_name"
    source $dir_name/bin/activate

elif [ $action = 'C' ]; then

    # ask the user to name the directory to activate venv
    echo "Name of the directory to create venv in: "
    # read the input
    read dir_name

    # dir_name is the name of the directory where the virtual enviroment will be created
    dir_name="$root_dir/Documents/Docs/$dir_name"


    # activate venv and display the shell output
    output=$(python3 -m venv $dir_name)
    echo "$output"
    
    output=$(source $dir_name/bin/activate && echo "Virtual environment activated")
    echo "$output"

elif [ $action = 'N' ]; then
    echo "You did nothing."

else
    echo "Invalid input, do not be dumb. Read the instructions!!!"

fi

exec zsh
