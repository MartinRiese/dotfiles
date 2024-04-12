#!/bin/zsh

file=$1

cmd=$(grep -v '^#' "$file" | fzf)

#echo "you selected"
#echo "$cmd"
eval "$cmd"
