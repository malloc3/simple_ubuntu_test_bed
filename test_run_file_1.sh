#!/bin/bash
required_environ_1_yml_file="test_conda_environ.yml"  # This is the name of the yml file that should help build the correct environment
required_environ_1="simple_ubuntu_test_conda_environ" #this is the name of the environment that is built from the yaml text.

echo "======================"
echo "This code requires a conda environment named '$required_environ_1'"
echo "If you do not have this environment already you can build it from the yml text in '$required_environ_1_yml_file'"
echo "This yml file should be available in the in my github account - CM.   Good Luck!"
echo "======================"



echo "Hello new coder This is my first run script!"
echo "I hope I don't break your computer with this!"




echo "==================="
echo "Okay now lets exacute our git_hellow_world.py script:"

conda run -n $required_environ_1 python3 git_hellow_world.py

