#!/bin/bash

for dir in ./*/; do
    echo $dir
    pushd $dir
    git remote update
    popd
done
