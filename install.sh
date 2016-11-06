#!/bin/sh

for i in *template ; do
    echo installing $i
    dir=~/.config/ardour5/templates/${i%%.template}
    mkdir $dir
    cp $i $dir/$i
done

echo done
