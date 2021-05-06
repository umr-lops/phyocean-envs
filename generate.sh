#!/bin/bash
cd meta/
export target="linux"
find . -type f -exec ../bin/create_env.py -q -p -i {} -o ../envs/{}.${target}.yaml --flag $target \;
export target="macos"
find . -type f -exec ../bin/create_env.py -q -p -i {} -o ../envs/{}.${target}.yaml --flag $target \;
export target="win"
find . -type f -exec ../bin/create_env.py -q -p -i {} -o ../envs/{}.${target}.yaml --flag $target \;
cd -
