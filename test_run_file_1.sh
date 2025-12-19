#!/bin/bash
echo "Hello young coder This is my first run script!"
echo "I hope I don't break your computer with this!"

if conda list --name simple_ubuntu_test_conda_environ >/dev/null 2>&1; then # this should ask if the conda environment exists.   
    echo "Conda Environment_exists"
else 
    echo "Conda environment doesn't exist"
    echo "creating new conda_environment_from yml text"
    conda env create -f "test_conda_environ.yml"
    echo "Conda environment should exit now"

echo "Activating the conda environment"
conda activate simple_ubuntu_test_conda_environ

MY_VARIABLE_1="This is the first variable just to make sure everythign works proper like"
echo $MY_VARIABLE_1

echo "==================="
echo "Okay now lets exacute our git_hellow_world.py script:"

conda run -n simple_ubuntu_test_conda_environ python3 git_hellow_world.py

