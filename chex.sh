#!/bin/zsh

for file in $3/*.$1; do 
   echo Changing $file
   base=`basename $file .$1`
   mv $file $3/$base.$2
done