#!/usr/bin/env sh

# Lists all the lastest version of every package in 'package-set.dhall'.
# DISCLAIMER: For unauthenticated requests, the rate limit allows for up to 60 requests per hour. 
grep -o 'repo = ".*"' package-set.dhall | while read line; do
    l=$(echo "$line" | sed -r 's/^.{27}//;s/.$//');
    echo $l
    tag=$(curl --silent "https://api.github.com/repos/$l/releases/latest" | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/')
    echo $tag
    curl --silent "https://raw.githubusercontent.com/$l/$tag/vessel.dhall" | grep 'dependencies' | sed -E 's/(^|\])[^[]*($|\[)/ /g'
    echo
done
