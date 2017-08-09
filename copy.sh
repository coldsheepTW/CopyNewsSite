#!/bin/bash
H=`pwd`
date="2017-08-09-"

for page in $H/_pages/*
do
    fname=`basename $page`
    cp $page $H/_posts/$date$fname
done
