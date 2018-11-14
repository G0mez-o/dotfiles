#!/bin/bash -eu

dotfiles=$(cd "$(dirname $0)"; pwd)

for f in $dotfiles/.??*
do
    test $f = $dotfiles/.git && continue
    test $f = $dotfiles/gitignore && continue
    ln -sf $f $HOME
    echo $f
done
echo "update aliases!!!"
