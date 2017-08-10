#!/bin/bash
H=`pwd`
date=`date +%Y-%m-%d`

for page in $H/_pages/*
do
    fname=`basename $page`
    cp $page $H/_posts/$date-$fname
done
